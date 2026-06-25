.class final Lcom/smartdigimkt/w3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/w3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/w3/j$b;
    }
.end annotation


# static fields
.field private static final T:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field private final A:Landroid/os/Handler;

.field private final B:Lcom/smartdigimkt/w3/k;

.field private final C:Landroid/os/Handler;

.field private final D:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/smartdigimkt/w3/w$c;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/smartdigimkt/w3/e0$c;

.field private final F:Lcom/smartdigimkt/w3/e0$b;

.field private final G:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/smartdigimkt/w3/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:I

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Lcom/smartdigimkt/w3/v;

.field private O:Lcom/smartdigimkt/w3/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:Lcom/smartdigimkt/w3/u;

.field private Q:I

.field private R:I

.field private S:J

.field private final w:Ljava/lang/Object;

.field private final x:[Lcom/smartdigimkt/w3/y;

.field private final y:Lcom/smartdigimkt/m4/h;

.field private final z:Lcom/smartdigimkt/m4/i;


# direct methods
.method public constructor <init>([Lcom/smartdigimkt/w3/y;Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/w3/p;Lcom/smartdigimkt/p4/c;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v0, v11, Lcom/smartdigimkt/w3/j;->w:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "Init "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, " ["

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "ExoPlayerLib/2.8.4"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "] ["

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    sget-object v2, Lcom/smartdigimkt/p4/f0;->e:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "]"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    array-length v0, v1

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v0, v2

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, [Lcom/smartdigimkt/w3/y;

    .line 75
    .line 76
    iput-object v0, v11, Lcom/smartdigimkt/w3/j;->x:[Lcom/smartdigimkt/w3/y;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/smartdigimkt/m4/h;

    .line 83
    .line 84
    iput-object v0, v11, Lcom/smartdigimkt/w3/j;->y:Lcom/smartdigimkt/m4/h;

    .line 85
    .line 86
    iput-boolean v2, v11, Lcom/smartdigimkt/w3/j;->H:Z

    .line 87
    .line 88
    iput v2, v11, Lcom/smartdigimkt/w3/j;->I:I

    .line 89
    .line 90
    iput-boolean v2, v11, Lcom/smartdigimkt/w3/j;->J:Z

    .line 91
    .line 92
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 96
    .line 97
    iput-object v0, v11, Lcom/smartdigimkt/w3/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 98
    .line 99
    new-instance v8, Lcom/smartdigimkt/m4/i;

    .line 100
    array-length v0, v1

    .line 101
    .line 102
    new-array v0, v0, [Lcom/smartdigimkt/w3/a0;

    .line 103
    array-length v2, v1

    .line 104
    .line 105
    new-array v2, v2, [Lcom/smartdigimkt/m4/f;

    .line 106
    const/4 v3, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct {v8, v0, v2, v3}, Lcom/smartdigimkt/m4/i;-><init>([Lcom/smartdigimkt/w3/a0;[Lcom/smartdigimkt/m4/f;Ljava/lang/Object;)V

    .line 110
    .line 111
    iput-object v8, v11, Lcom/smartdigimkt/w3/j;->z:Lcom/smartdigimkt/m4/i;

    .line 112
    .line 113
    new-instance v0, Lcom/smartdigimkt/w3/e0$c;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Lcom/smartdigimkt/w3/e0$c;-><init>()V

    .line 117
    .line 118
    iput-object v0, v11, Lcom/smartdigimkt/w3/j;->E:Lcom/smartdigimkt/w3/e0$c;

    .line 119
    .line 120
    new-instance v0, Lcom/smartdigimkt/w3/e0$b;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Lcom/smartdigimkt/w3/e0$b;-><init>()V

    .line 124
    .line 125
    iput-object v0, v11, Lcom/smartdigimkt/w3/j;->F:Lcom/smartdigimkt/w3/e0$b;

    .line 126
    .line 127
    sget-object v0, Lcom/smartdigimkt/w3/v;->e:Lcom/smartdigimkt/w3/v;

    .line 128
    .line 129
    iput-object v0, v11, Lcom/smartdigimkt/w3/j;->N:Lcom/smartdigimkt/w3/v;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    :goto_1
    new-instance v9, Lcom/smartdigimkt/w3/j$a;

    .line 147
    .line 148
    .line 149
    invoke-direct {v9, p0, v0}, Lcom/smartdigimkt/w3/j$a;-><init>(Lcom/smartdigimkt/w3/j;Landroid/os/Looper;)V

    .line 150
    .line 151
    iput-object v9, v11, Lcom/smartdigimkt/w3/j;->A:Landroid/os/Handler;

    .line 152
    .line 153
    new-instance v0, Lcom/smartdigimkt/w3/u;

    .line 154
    .line 155
    sget-object v3, Lcom/smartdigimkt/w3/e0;->a:Lcom/smartdigimkt/w3/e0;

    .line 156
    .line 157
    sget-object v6, Lcom/smartdigimkt/j4/f0;->d:Lcom/smartdigimkt/j4/f0;

    .line 158
    .line 159
    const-wide/16 v4, 0x0

    .line 160
    move-object v2, v0

    .line 161
    move-object v7, v8

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/w3/u;-><init>(Lcom/smartdigimkt/w3/e0;JLcom/smartdigimkt/j4/f0;Lcom/smartdigimkt/m4/i;)V

    .line 165
    .line 166
    iput-object v0, v11, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayDeque;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 172
    .line 173
    iput-object v0, v11, Lcom/smartdigimkt/w3/j;->G:Ljava/util/ArrayDeque;

    .line 174
    .line 175
    new-instance v12, Lcom/smartdigimkt/w3/k;

    .line 176
    .line 177
    iget-boolean v5, v11, Lcom/smartdigimkt/w3/j;->H:Z

    .line 178
    .line 179
    iget v6, v11, Lcom/smartdigimkt/w3/j;->I:I

    .line 180
    .line 181
    iget-boolean v7, v11, Lcom/smartdigimkt/w3/j;->J:Z

    .line 182
    move-object v0, v12

    .line 183
    move-object v1, p1

    .line 184
    move-object v2, p2

    .line 185
    move-object v3, v8

    .line 186
    .line 187
    move-object/from16 v4, p3

    .line 188
    move-object v8, v9

    .line 189
    move-object v9, p0

    .line 190
    .line 191
    move-object/from16 v10, p4

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v0 .. v10}, Lcom/smartdigimkt/w3/k;-><init>([Lcom/smartdigimkt/w3/y;Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/m4/i;Lcom/smartdigimkt/w3/p;ZIZLandroid/os/Handler;Lcom/smartdigimkt/w3/h;Lcom/smartdigimkt/p4/c;)V

    .line 195
    .line 196
    iput-object v12, v11, Lcom/smartdigimkt/w3/j;->B:Lcom/smartdigimkt/w3/k;

    .line 197
    .line 198
    new-instance v0, Landroid/os/Handler;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Lcom/smartdigimkt/w3/k;->d()Landroid/os/Looper;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 206
    .line 207
    iput-object v0, v11, Lcom/smartdigimkt/w3/j;->C:Landroid/os/Handler;

    .line 208
    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/smartdigimkt/w3/j;->K:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private a(ZZI)Lcom/smartdigimkt/w3/u;
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 81
    iput v1, v0, Lcom/smartdigimkt/w3/j;->Q:I

    .line 82
    iput v1, v0, Lcom/smartdigimkt/w3/j;->R:I

    const-wide/16 v1, 0x0

    .line 83
    iput-wide v1, v0, Lcom/smartdigimkt/w3/j;->S:J

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->D()I

    move-result v1

    iput v1, v0, Lcom/smartdigimkt/w3/j;->Q:I

    .line 85
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->o()I

    move-result v1

    iput v1, v0, Lcom/smartdigimkt/w3/j;->R:I

    .line 86
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->F()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/smartdigimkt/w3/j;->S:J

    .line 87
    :goto_0
    new-instance v1, Lcom/smartdigimkt/w3/u;

    if-eqz p2, :cond_1

    .line 88
    sget-object v2, Lcom/smartdigimkt/w3/e0;->a:Lcom/smartdigimkt/w3/e0;

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    iget-object v2, v2, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_2

    const/4 v2, 0x0

    :goto_3
    move-object v5, v2

    goto :goto_4

    .line 89
    :cond_2
    iget-object v2, v0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    iget-object v2, v2, Lcom/smartdigimkt/w3/u;->b:Ljava/lang/Object;

    goto :goto_3

    :goto_4
    iget-object v2, v0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    iget-object v6, v2, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    iget-wide v7, v2, Lcom/smartdigimkt/w3/u;->d:J

    iget-wide v9, v2, Lcom/smartdigimkt/w3/u;->e:J

    if-eqz p2, :cond_3

    .line 90
    sget-object v3, Lcom/smartdigimkt/j4/f0;->d:Lcom/smartdigimkt/j4/f0;

    :goto_5
    move-object v13, v3

    goto :goto_6

    :cond_3
    iget-object v3, v2, Lcom/smartdigimkt/w3/u;->h:Lcom/smartdigimkt/j4/f0;

    goto :goto_5

    :goto_6
    if-eqz p2, :cond_4

    .line 91
    iget-object v2, v0, Lcom/smartdigimkt/w3/j;->z:Lcom/smartdigimkt/m4/i;

    :goto_7
    move-object v14, v2

    goto :goto_8

    :cond_4
    iget-object v2, v2, Lcom/smartdigimkt/w3/u;->i:Lcom/smartdigimkt/m4/i;

    goto :goto_7

    :goto_8
    const/4 v12, 0x0

    move-object v3, v1

    move/from16 v11, p3

    invoke-direct/range {v3 .. v14}, Lcom/smartdigimkt/w3/u;-><init>(Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;Lcom/smartdigimkt/j4/s$a;JJIZLcom/smartdigimkt/j4/f0;Lcom/smartdigimkt/m4/i;)V

    return-object v1
.end method

.method private a(Lcom/smartdigimkt/w3/u;IZI)V
    .locals 7

    .line 67
    iget v0, p0, Lcom/smartdigimkt/w3/j;->K:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/smartdigimkt/w3/j;->K:I

    if-nez v0, :cond_4

    .line 68
    iget-wide v0, p1, Lcom/smartdigimkt/w3/u;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 69
    iget-object v1, p1, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    iget-wide v4, p1, Lcom/smartdigimkt/w3/u;->e:J

    const-wide/16 v2, 0x0

    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/w3/u;->a(Lcom/smartdigimkt/j4/s$a;JJ)Lcom/smartdigimkt/w3/u;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 71
    iget-object p1, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    iget-object p1, p1, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    invoke-virtual {p1}, Lcom/smartdigimkt/w3/e0;->c()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/smartdigimkt/w3/j;->L:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v1, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 72
    invoke-virtual {p1}, Lcom/smartdigimkt/w3/e0;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 73
    iput p2, p0, Lcom/smartdigimkt/w3/j;->R:I

    .line 74
    iput p2, p0, Lcom/smartdigimkt/w3/j;->Q:I

    const-wide/16 v2, 0x0

    .line 75
    iput-wide v2, p0, Lcom/smartdigimkt/w3/j;->S:J

    .line 76
    :cond_2
    iget-boolean p1, p0, Lcom/smartdigimkt/w3/j;->L:Z

    if-eqz p1, :cond_3

    move v4, p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    move v4, p1

    .line 77
    :goto_0
    iget-boolean v5, p0, Lcom/smartdigimkt/w3/j;->M:Z

    .line 78
    iput-boolean p2, p0, Lcom/smartdigimkt/w3/j;->L:Z

    .line 79
    iput-boolean p2, p0, Lcom/smartdigimkt/w3/j;->M:Z

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p3

    move v3, p4

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/w3/j;->a(Lcom/smartdigimkt/w3/u;ZIIZZ)V

    :cond_4
    return-void
.end method

.method private a(Lcom/smartdigimkt/w3/u;ZIIZZ)V
    .locals 16

    move-object/from16 v1, p0

    .line 92
    :try_start_0
    iget-object v2, v1, Lcom/smartdigimkt/w3/j;->w:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    iget-object v0, v1, Lcom/smartdigimkt/w3/j;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 94
    iget-object v3, v1, Lcom/smartdigimkt/w3/j;->G:Ljava/util/ArrayDeque;

    new-instance v15, Lcom/smartdigimkt/w3/j$b;

    iget-object v6, v1, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    iget-object v7, v1, Lcom/smartdigimkt/w3/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v8, v1, Lcom/smartdigimkt/w3/j;->y:Lcom/smartdigimkt/m4/h;

    iget-boolean v13, v1, Lcom/smartdigimkt/w3/j;->H:Z

    move-object v4, v15

    move-object/from16 v5, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v14, p6

    invoke-direct/range {v4 .. v14}, Lcom/smartdigimkt/w3/j$b;-><init>(Lcom/smartdigimkt/w3/u;Lcom/smartdigimkt/w3/u;Ljava/util/Set;Lcom/smartdigimkt/m4/h;ZIIZZZ)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    .line 95
    iput-object v3, v1, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    if-eqz v0, :cond_0

    .line 96
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/smartdigimkt/w3/j;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, v1, Lcom/smartdigimkt/w3/j;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/w3/j$b;

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/j$b;->a()V

    .line 99
    iget-object v0, v1, Lcom/smartdigimkt/w3/j;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_2
    return-void
.end method

.method private b(J)J
    .locals 3

    .line 10
    invoke-static {p1, p2}, Lcom/smartdigimkt/w3/b;->b(J)J

    move-result-wide p1

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/s$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    iget-object v1, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    iget v0, v0, Lcom/smartdigimkt/j4/s$a;->a:I

    iget-object v2, p0, Lcom/smartdigimkt/w3/j;->F:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->F:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0$b;->e()J

    move-result-wide v0

    add-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/j;->J:Z

    .line 3
    return v0
.end method

.method public D()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/w3/j;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/smartdigimkt/w3/j;->Q:I

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    .line 16
    .line 17
    iget v0, v0, Lcom/smartdigimkt/j4/s$a;->a:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/w3/j;->F:Lcom/smartdigimkt/w3/e0$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v0, v0, Lcom/smartdigimkt/w3/e0$b;->c:I

    .line 26
    return v0
.end method

.method public E()Lcom/smartdigimkt/m4/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->i:Lcom/smartdigimkt/m4/i;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/m4/i;->c:Lcom/smartdigimkt/m4/g;

    .line 7
    return-object v0
.end method

.method public F()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/w3/j;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/smartdigimkt/w3/j;->S:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/smartdigimkt/w3/u;->j:J

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/w3/j;->b(J)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public G()Lcom/smartdigimkt/w3/w$e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/smartdigimkt/w3/w$g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/smartdigimkt/w3/x$b;)Lcom/smartdigimkt/w3/x;
    .locals 7

    .line 41
    new-instance v6, Lcom/smartdigimkt/w3/x;

    iget-object v1, p0, Lcom/smartdigimkt/w3/j;->B:Lcom/smartdigimkt/w3/k;

    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    iget-object v3, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 42
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->D()I

    move-result v4

    iget-object v5, p0, Lcom/smartdigimkt/w3/j;->C:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/w3/x;-><init>(Lcom/smartdigimkt/w3/x$a;Lcom/smartdigimkt/w3/x$b;Lcom/smartdigimkt/w3/e0;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public a(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/smartdigimkt/w3/j;->a(IJ)V

    return-void
.end method

.method public a(IJ)V
    .locals 10

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    if-ltz p1, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->b()I

    move-result v1

    if-ge p1, v1, :cond_6

    :cond_0
    const/4 v7, 0x1

    .line 18
    iput-boolean v7, p0, Lcom/smartdigimkt/w3/j;->M:Z

    .line 19
    iget v1, p0, Lcom/smartdigimkt/w3/j;->K:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/smartdigimkt/w3/j;->K:I

    .line 20
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/w3/j;->A:Landroid/os/Handler;

    iget-object p2, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    const/4 p3, -0x1

    .line 22
    invoke-virtual {p1, v2, v7, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 24
    :cond_1
    iput p1, p0, Lcom/smartdigimkt/w3/j;->Q:I

    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->c()Z

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v3

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    move-wide v3, p2

    .line 26
    :goto_0
    iput-wide v3, p0, Lcom/smartdigimkt/w3/j;->S:J

    .line 27
    iput v2, p0, Lcom/smartdigimkt/w3/j;->R:I

    goto :goto_3

    :cond_3
    cmp-long v1, p2, v3

    if-nez v1, :cond_4

    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/w3/j;->E:Lcom/smartdigimkt/w3/e0$c;

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$c;)Lcom/smartdigimkt/w3/e0$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/w3/e0$c;->b()J

    move-result-wide v1

    :goto_1
    move-wide v8, v1

    goto :goto_2

    :cond_4
    invoke-static {p2, p3}, Lcom/smartdigimkt/w3/b;->a(J)J

    move-result-wide v1

    goto :goto_1

    .line 29
    :goto_2
    iget-object v2, p0, Lcom/smartdigimkt/w3/j;->E:Lcom/smartdigimkt/w3/e0$c;

    iget-object v3, p0, Lcom/smartdigimkt/w3/j;->F:Lcom/smartdigimkt/w3/e0$b;

    move-object v1, v0

    move v4, p1

    move-wide v5, v8

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/w3/e0;->a(Lcom/smartdigimkt/w3/e0$c;Lcom/smartdigimkt/w3/e0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 31
    invoke-static {v8, v9}, Lcom/smartdigimkt/w3/b;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartdigimkt/w3/j;->S:J

    .line 32
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/smartdigimkt/w3/j;->R:I

    .line 33
    :goto_3
    iget-object v1, p0, Lcom/smartdigimkt/w3/j;->B:Lcom/smartdigimkt/w3/k;

    invoke-static {p2, p3}, Lcom/smartdigimkt/w3/b;->a(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/smartdigimkt/w3/k;->b(Lcom/smartdigimkt/w3/e0;IJ)V

    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/w3/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/w3/w$c;

    .line 35
    invoke-interface {p2, v7}, Lcom/smartdigimkt/w3/w$c;->onPositionDiscontinuity(I)V

    goto :goto_4

    :cond_5
    return-void

    .line 36
    :cond_6
    new-instance v1, Lcom/smartdigimkt/w3/o;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/smartdigimkt/w3/o;-><init>(Lcom/smartdigimkt/w3/e0;IJ)V

    throw v1
.end method

.method public a(J)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->D()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/smartdigimkt/w3/j;->a(IJ)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 56
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/smartdigimkt/w3/g;

    .line 57
    iput-object p1, p0, Lcom/smartdigimkt/w3/j;->O:Lcom/smartdigimkt/w3/g;

    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/w3/w$c;

    .line 59
    invoke-interface {v1, p1}, Lcom/smartdigimkt/w3/w$c;->onPlayerError(Lcom/smartdigimkt/w3/g;)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 61
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/smartdigimkt/w3/v;

    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->N:Lcom/smartdigimkt/w3/v;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 63
    iput-object p1, p0, Lcom/smartdigimkt/w3/j;->N:Lcom/smartdigimkt/w3/v;

    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/w3/w$c;

    .line 65
    invoke-interface {v1, p1}, Lcom/smartdigimkt/w3/w$c;->onPlaybackParametersChanged(Lcom/smartdigimkt/w3/v;)V

    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/smartdigimkt/w3/u;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, v0, v2, v1, p1}, Lcom/smartdigimkt/w3/j;->a(Lcom/smartdigimkt/w3/u;IZI)V

    :cond_4
    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/s;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/smartdigimkt/w3/j;->a(Lcom/smartdigimkt/j4/s;ZZ)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/s;ZZ)V
    .locals 8

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/w3/j;->O:Lcom/smartdigimkt/w3/g;

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p2, p3, v0}, Lcom/smartdigimkt/w3/j;->a(ZZI)Lcom/smartdigimkt/w3/u;

    move-result-object v2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/w3/j;->L:Z

    .line 7
    iget v1, p0, Lcom/smartdigimkt/w3/j;->K:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/smartdigimkt/w3/j;->K:I

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->B:Lcom/smartdigimkt/w3/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/j4/s;ZZ)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/w3/j;->a(Lcom/smartdigimkt/w3/u;ZIIZZ)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/c0;)V
    .locals 1
    .param p1    # Lcom/smartdigimkt/w3/c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 39
    sget-object p1, Lcom/smartdigimkt/w3/c0;->g:Lcom/smartdigimkt/w3/c0;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->B:Lcom/smartdigimkt/w3/k;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/w3/c0;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/v;)V
    .locals 1
    .param p1    # Lcom/smartdigimkt/w3/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 37
    sget-object p1, Lcom/smartdigimkt/w3/v;->e:Lcom/smartdigimkt/w3/v;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->B:Lcom/smartdigimkt/w3/k;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/w3/v;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/w$c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 10
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/j;->H:Z

    if-eq v0, p1, :cond_0

    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/w3/j;->H:Z

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->B:Lcom/smartdigimkt/w3/k;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/k;->c(Z)V

    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/w3/j;->a(Lcom/smartdigimkt/w3/u;ZIIZZ)V

    :cond_0
    return-void
.end method

.method public varargs a([Lcom/smartdigimkt/w3/h$c;)V
    .locals 7

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 45
    iget-object v5, v4, Lcom/smartdigimkt/w3/h$c;->a:Lcom/smartdigimkt/w3/x$b;

    .line 46
    invoke-virtual {p0, v5}, Lcom/smartdigimkt/w3/j;->a(Lcom/smartdigimkt/w3/x$b;)Lcom/smartdigimkt/w3/x;

    move-result-object v5

    iget v6, v4, Lcom/smartdigimkt/w3/h$c;->b:I

    .line 47
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/w3/x;->a(I)Lcom/smartdigimkt/w3/x;

    move-result-object v5

    iget-object v4, v4, Lcom/smartdigimkt/w3/h$c;->c:Ljava/lang/Object;

    .line 48
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/w3/x;->a(Ljava/lang/Object;)Lcom/smartdigimkt/w3/x;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/smartdigimkt/w3/x;->l()Lcom/smartdigimkt/w3/x;

    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/w3/x;

    const/4 v3, 0x1

    move v4, v3

    :goto_1
    if-eqz v4, :cond_1

    .line 52
    :try_start_0
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/x;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v2

    goto :goto_1

    :catch_0
    move-exception v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1

    :catch_1
    move v0, v3

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void
.end method

.method public b()Lcom/smartdigimkt/w3/v;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->N:Lcom/smartdigimkt/w3/v;

    return-object v0
.end method

.method public b(Lcom/smartdigimkt/w3/w$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/j;->J:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/w3/j;->J:Z

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->B:Lcom/smartdigimkt/w3/k;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/k;->e(Z)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/w3/w$c;

    .line 6
    invoke-interface {v1, p1}, Lcom/smartdigimkt/w3/w$c;->onShuffleModeEnabledChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs b([Lcom/smartdigimkt/w3/h$c;)V
    .locals 5

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 9
    iget-object v3, v2, Lcom/smartdigimkt/w3/h$c;->a:Lcom/smartdigimkt/w3/x$b;

    invoke-virtual {p0, v3}, Lcom/smartdigimkt/w3/j;->a(Lcom/smartdigimkt/w3/x$b;)Lcom/smartdigimkt/w3/x;

    move-result-object v3

    iget v4, v2, Lcom/smartdigimkt/w3/h$c;->b:I

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/w3/x;->a(I)Lcom/smartdigimkt/w3/x;

    move-result-object v3

    iget-object v2, v2, Lcom/smartdigimkt/w3/h$c;->c:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/smartdigimkt/w3/x;->a(Ljava/lang/Object;)Lcom/smartdigimkt/w3/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/w3/x;->l()Lcom/smartdigimkt/w3/x;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/w3/j;->I:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/w3/j;->I:I

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->B:Lcom/smartdigimkt/w3/k;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/k;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/w3/w$c;

    .line 5
    invoke-interface {v1, p1}, Lcom/smartdigimkt/w3/w$c;->onRepeatModeChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/w3/j;->O:Lcom/smartdigimkt/w3/g;

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p1, v0}, Lcom/smartdigimkt/w3/j;->a(ZZI)Lcom/smartdigimkt/w3/u;

    move-result-object v2

    .line 8
    iget v1, p0, Lcom/smartdigimkt/w3/j;->K:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/smartdigimkt/w3/j;->K:I

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->B:Lcom/smartdigimkt/w3/k;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/k;->h(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/w3/j;->a(Lcom/smartdigimkt/w3/u;ZIIZZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/w3/j;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->x:[Lcom/smartdigimkt/w3/y;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lcom/smartdigimkt/w3/y;->e()I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    iget-boolean v0, v0, Lcom/smartdigimkt/w3/u;->g:Z

    return v0
.end method

.method public e()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    .line 13
    .line 14
    iget v0, v0, Lcom/smartdigimkt/j4/s$a;->a:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/w3/j;->F:Lcom/smartdigimkt/w3/e0$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->F:Lcom/smartdigimkt/w3/e0$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0$b;->e()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 28
    .line 29
    iget-wide v2, v2, Lcom/smartdigimkt/w3/u;->e:J

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/smartdigimkt/w3/b;->b(J)J

    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    return-wide v0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->F()J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public f()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->c()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->D()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget v2, p0, Lcom/smartdigimkt/w3/j;->I:I

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/smartdigimkt/w3/j;->J:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/w3/e0;->b(IIZ)I

    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->b:Ljava/lang/Object;

    .line 5
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/w3/j;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/smartdigimkt/w3/j;->S:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/smartdigimkt/w3/u;->k:J

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/w3/j;->b(J)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/j;->H:Z

    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 3
    .line 4
    iget v0, v0, Lcom/smartdigimkt/w3/u;->f:I

    .line 5
    return v0
.end method

.method public k()I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->h()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->x()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v6, v0, v4

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    const/16 v5, 0x64

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    move v7, v5

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-wide/16 v8, 0x64

    .line 36
    mul-long/2addr v0, v8

    .line 37
    div-long/2addr v0, v2

    .line 38
    long-to-int v0, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v7, v5}, Lcom/smartdigimkt/p4/f0;->a(III)I

    .line 42
    move-result v7

    .line 43
    :cond_2
    :goto_0
    return v7
.end method

.method public l()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->x:[Lcom/smartdigimkt/w3/y;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public m()Lcom/smartdigimkt/w3/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->O:Lcom/smartdigimkt/w3/g;

    .line 3
    return-object v0
.end method

.method public n()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->B:Lcom/smartdigimkt/w3/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/k;->d()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/w3/j;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/smartdigimkt/w3/j;->R:I

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    .line 14
    .line 15
    iget v0, v0, Lcom/smartdigimkt/j4/s$a;->a:I

    .line 16
    return v0
.end method

.method public p()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->c()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->D()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/w3/j;->E:Lcom/smartdigimkt/w3/e0$c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$c;)Lcom/smartdigimkt/w3/e0$c;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/smartdigimkt/w3/e0$c;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->D()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w3/j;->a(I)V

    .line 8
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    .line 11
    .line 12
    iget v0, v0, Lcom/smartdigimkt/j4/s$a;->b:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Release "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, " ["

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "ExoPlayerLib/2.8.4"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "] ["

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    sget-object v2, Lcom/smartdigimkt/p4/f0;->e:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/smartdigimkt/w3/l;->a()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->B:Lcom/smartdigimkt/w3/k;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/k;->k()V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->A:Landroid/os/Handler;

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public s()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->c()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->D()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget v2, p0, Lcom/smartdigimkt/w3/j;->I:I

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/smartdigimkt/w3/j;->J:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/w3/e0;->a(IIZ)I

    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w3/j;->c(Z)V

    .line 5
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    .line 11
    .line 12
    iget v0, v0, Lcom/smartdigimkt/j4/s$a;->c:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public u()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->c()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->D()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/w3/j;->E:Lcom/smartdigimkt/w3/e0$c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$c;)Lcom/smartdigimkt/w3/e0$c;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/smartdigimkt/w3/e0$c;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public v()Lcom/smartdigimkt/j4/f0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->h:Lcom/smartdigimkt/j4/f0;

    .line 5
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/w3/j;->I:I

    .line 3
    return v0
.end method

.method public x()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->c()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    return-wide v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->c()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    .line 27
    .line 28
    iget v2, v1, Lcom/smartdigimkt/j4/s$a;->a:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/smartdigimkt/w3/j;->F:Lcom/smartdigimkt/w3/e0$b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->F:Lcom/smartdigimkt/w3/e0$b;

    .line 36
    .line 37
    iget v2, v1, Lcom/smartdigimkt/j4/s$a;->b:I

    .line 38
    .line 39
    iget v1, v1, Lcom/smartdigimkt/j4/s$a;->c:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/w3/e0$b;->a(II)J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/smartdigimkt/w3/b;->b(J)J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->D()I

    .line 52
    move-result v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/smartdigimkt/w3/j;->E:Lcom/smartdigimkt/w3/e0$c;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$c;)Lcom/smartdigimkt/w3/e0$c;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0$c;->c()J

    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method

.method public y()Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->D()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/e0;->b()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/w3/j;->E:Lcom/smartdigimkt/w3/e0$c;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$c;Z)Lcom/smartdigimkt/w3/e0$c;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/w3/e0$c;->a:Ljava/lang/Object;

    .line 30
    :goto_0
    return-object v0
.end method

.method public z()Lcom/smartdigimkt/w3/e0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 5
    return-object v0
.end method
