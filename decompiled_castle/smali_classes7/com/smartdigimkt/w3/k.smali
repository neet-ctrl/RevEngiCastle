.class final Lcom/smartdigimkt/w3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/smartdigimkt/j4/r$a;
.implements Lcom/smartdigimkt/m4/h$a;
.implements Lcom/smartdigimkt/j4/s$b;
.implements Lcom/smartdigimkt/w3/e$a;
.implements Lcom/smartdigimkt/w3/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/w3/k$d;,
        Lcom/smartdigimkt/w3/k$e;,
        Lcom/smartdigimkt/w3/k$b;,
        Lcom/smartdigimkt/w3/k$c;
    }
.end annotation


# static fields
.field private static final G0:Ljava/lang/String; = "ExoPlayerImplInternal"

.field public static final H0:I = 0x0

.field public static final I0:I = 0x1

.field public static final J0:I = 0x2

.field private static final K0:I = 0x0

.field private static final L0:I = 0x1

.field private static final M0:I = 0x2

.field private static final N0:I = 0x3

.field private static final O0:I = 0x4

.field private static final P0:I = 0x5

.field private static final Q0:I = 0x6

.field private static final R0:I = 0x7

.field private static final S0:I = 0x8

.field private static final T0:I = 0x9

.field private static final U0:I = 0xa

.field private static final V0:I = 0xb

.field private static final W0:I = 0xc

.field private static final X0:I = 0xd

.field private static final Y0:I = 0xe

.field private static final Z0:I = 0xf

.field private static final a1:I = 0xa

.field private static final b1:I = 0xa

.field private static final c1:I = 0x3e8

.field private static final d1:J = 0x1f4L


# instance fields
.field private A0:I

.field private B0:Z

.field private C0:I

.field private D0:Lcom/smartdigimkt/w3/k$e;

.field private E0:J

.field private F0:I

.field private final X:[Lcom/smartdigimkt/w3/y;

.field private final Y:[Lcom/smartdigimkt/w3/z;

.field private final Z:Lcom/smartdigimkt/m4/h;

.field private final e0:Lcom/smartdigimkt/m4/i;

.field private final f0:Lcom/smartdigimkt/w3/p;

.field private final g0:Lcom/smartdigimkt/p4/k;

.field private final h0:Landroid/os/HandlerThread;

.field private final i0:Landroid/os/Handler;

.field private final j0:Lcom/smartdigimkt/w3/h;

.field private final k0:Lcom/smartdigimkt/w3/e0$c;

.field private final l0:Lcom/smartdigimkt/w3/e0$b;

.field private final m0:J

.field private final n0:Z

.field private final o0:Lcom/smartdigimkt/w3/e;

.field private final p0:Lcom/smartdigimkt/w3/k$d;

.field private final q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/w3/k$c;",
            ">;"
        }
    .end annotation
.end field

.field private final r0:Lcom/smartdigimkt/p4/c;

.field private final s0:Lcom/smartdigimkt/w3/s;

.field private t0:Lcom/smartdigimkt/w3/c0;

.field private u0:Lcom/smartdigimkt/w3/u;

.field private v0:Lcom/smartdigimkt/j4/s;

.field private w0:[Lcom/smartdigimkt/w3/y;

.field private x0:Z

.field private y0:Z

.field private z0:Z


# direct methods
.method public constructor <init>([Lcom/smartdigimkt/w3/y;Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/m4/i;Lcom/smartdigimkt/w3/p;ZIZLandroid/os/Handler;Lcom/smartdigimkt/w3/h;Lcom/smartdigimkt/p4/c;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p10

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v1, v0, Lcom/smartdigimkt/w3/k;->X:[Lcom/smartdigimkt/w3/y;

    .line 11
    .line 12
    iput-object v2, v0, Lcom/smartdigimkt/w3/k;->Z:Lcom/smartdigimkt/m4/h;

    .line 13
    move-object v4, p3

    .line 14
    .line 15
    iput-object v4, v0, Lcom/smartdigimkt/w3/k;->e0:Lcom/smartdigimkt/m4/i;

    .line 16
    move-object v5, p4

    .line 17
    .line 18
    iput-object v5, v0, Lcom/smartdigimkt/w3/k;->f0:Lcom/smartdigimkt/w3/p;

    .line 19
    move v6, p5

    .line 20
    .line 21
    iput-boolean v6, v0, Lcom/smartdigimkt/w3/k;->y0:Z

    .line 22
    .line 23
    move/from16 v6, p6

    .line 24
    .line 25
    iput v6, v0, Lcom/smartdigimkt/w3/k;->A0:I

    .line 26
    .line 27
    move/from16 v6, p7

    .line 28
    .line 29
    iput-boolean v6, v0, Lcom/smartdigimkt/w3/k;->B0:Z

    .line 30
    .line 31
    move-object/from16 v6, p8

    .line 32
    .line 33
    iput-object v6, v0, Lcom/smartdigimkt/w3/k;->i0:Landroid/os/Handler;

    .line 34
    .line 35
    move-object/from16 v6, p9

    .line 36
    .line 37
    iput-object v6, v0, Lcom/smartdigimkt/w3/k;->j0:Lcom/smartdigimkt/w3/h;

    .line 38
    .line 39
    iput-object v3, v0, Lcom/smartdigimkt/w3/k;->r0:Lcom/smartdigimkt/p4/c;

    .line 40
    .line 41
    new-instance v6, Lcom/smartdigimkt/w3/s;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6}, Lcom/smartdigimkt/w3/s;-><init>()V

    .line 45
    .line 46
    iput-object v6, v0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Lcom/smartdigimkt/w3/p;->e()J

    .line 50
    move-result-wide v6

    .line 51
    .line 52
    iput-wide v6, v0, Lcom/smartdigimkt/w3/k;->m0:J

    .line 53
    .line 54
    .line 55
    invoke-interface {p4}, Lcom/smartdigimkt/w3/p;->a()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    iput-boolean v5, v0, Lcom/smartdigimkt/w3/k;->n0:Z

    .line 59
    .line 60
    sget-object v5, Lcom/smartdigimkt/w3/c0;->g:Lcom/smartdigimkt/w3/c0;

    .line 61
    .line 62
    iput-object v5, v0, Lcom/smartdigimkt/w3/k;->t0:Lcom/smartdigimkt/w3/c0;

    .line 63
    .line 64
    new-instance v5, Lcom/smartdigimkt/w3/u;

    .line 65
    .line 66
    sget-object v6, Lcom/smartdigimkt/w3/e0;->a:Lcom/smartdigimkt/w3/e0;

    .line 67
    .line 68
    sget-object v7, Lcom/smartdigimkt/j4/f0;->d:Lcom/smartdigimkt/j4/f0;

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    move-object p4, v5

    .line 75
    move-object p5, v6

    .line 76
    .line 77
    move-wide/from16 p6, v8

    .line 78
    .line 79
    move-object/from16 p8, v7

    .line 80
    .line 81
    move-object/from16 p9, p3

    .line 82
    .line 83
    .line 84
    invoke-direct/range {p4 .. p9}, Lcom/smartdigimkt/w3/u;-><init>(Lcom/smartdigimkt/w3/e0;JLcom/smartdigimkt/j4/f0;Lcom/smartdigimkt/m4/i;)V

    .line 85
    .line 86
    iput-object v5, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 87
    .line 88
    new-instance v4, Lcom/smartdigimkt/w3/k$d;

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v5}, Lcom/smartdigimkt/w3/k$d;-><init>(Lcom/smartdigimkt/w3/k$a;)V

    .line 93
    .line 94
    iput-object v4, v0, Lcom/smartdigimkt/w3/k;->p0:Lcom/smartdigimkt/w3/k$d;

    .line 95
    array-length v4, v1

    .line 96
    .line 97
    new-array v4, v4, [Lcom/smartdigimkt/w3/z;

    .line 98
    .line 99
    iput-object v4, v0, Lcom/smartdigimkt/w3/k;->Y:[Lcom/smartdigimkt/w3/z;

    .line 100
    const/4 v4, 0x0

    .line 101
    move v5, v4

    .line 102
    :goto_0
    array-length v6, v1

    .line 103
    .line 104
    if-ge v5, v6, :cond_0

    .line 105
    .line 106
    aget-object v6, v1, v5

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v5}, Lcom/smartdigimkt/w3/y;->a(I)V

    .line 110
    .line 111
    iget-object v6, v0, Lcom/smartdigimkt/w3/k;->Y:[Lcom/smartdigimkt/w3/z;

    .line 112
    .line 113
    aget-object v7, v1, v5

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Lcom/smartdigimkt/w3/y;->m()Lcom/smartdigimkt/w3/z;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    aput-object v7, v6, v5

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_0
    new-instance v1, Lcom/smartdigimkt/w3/e;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p0, v3}, Lcom/smartdigimkt/w3/e;-><init>(Lcom/smartdigimkt/w3/e$a;Lcom/smartdigimkt/p4/c;)V

    .line 128
    .line 129
    iput-object v1, v0, Lcom/smartdigimkt/w3/k;->o0:Lcom/smartdigimkt/w3/e;

    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    iput-object v1, v0, Lcom/smartdigimkt/w3/k;->q0:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-array v1, v4, [Lcom/smartdigimkt/w3/y;

    .line 139
    .line 140
    iput-object v1, v0, Lcom/smartdigimkt/w3/k;->w0:[Lcom/smartdigimkt/w3/y;

    .line 141
    .line 142
    new-instance v1, Lcom/smartdigimkt/w3/e0$c;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1}, Lcom/smartdigimkt/w3/e0$c;-><init>()V

    .line 146
    .line 147
    iput-object v1, v0, Lcom/smartdigimkt/w3/k;->k0:Lcom/smartdigimkt/w3/e0$c;

    .line 148
    .line 149
    new-instance v1, Lcom/smartdigimkt/w3/e0$b;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1}, Lcom/smartdigimkt/w3/e0$b;-><init>()V

    .line 153
    .line 154
    iput-object v1, v0, Lcom/smartdigimkt/w3/k;->l0:Lcom/smartdigimkt/w3/e0$b;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p0}, Lcom/smartdigimkt/m4/h;->a(Lcom/smartdigimkt/m4/h$a;)V

    .line 158
    .line 159
    new-instance v1, Landroid/os/HandlerThread;

    .line 160
    .line 161
    const-string v2, "ExoPlayerImplInternal:Handler"

    .line 162
    .line 163
    const/16 v4, -0x10

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    iput-object v1, v0, Lcom/smartdigimkt/w3/k;->h0:Landroid/os/HandlerThread;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v1, p0}, Lcom/smartdigimkt/p4/c;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/smartdigimkt/p4/k;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    iput-object v1, v0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    .line 182
    return-void
.end method

.method private a(ILcom/smartdigimkt/w3/e0;Lcom/smartdigimkt/w3/e0;)I
    .locals 9

    .line 226
    invoke-virtual {p2}, Lcom/smartdigimkt/w3/e0;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    move p1, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 227
    iget-object v5, p0, Lcom/smartdigimkt/w3/k;->l0:Lcom/smartdigimkt/w3/e0$b;

    iget-object v6, p0, Lcom/smartdigimkt/w3/k;->k0:Lcom/smartdigimkt/w3/e0$c;

    iget v7, p0, Lcom/smartdigimkt/w3/k;->A0:I

    iget-boolean v8, p0, Lcom/smartdigimkt/w3/k;->B0:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;Lcom/smartdigimkt/w3/e0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->l0:Lcom/smartdigimkt/w3/e0$b;

    const/4 v3, 0x1

    .line 229
    invoke-virtual {p2, v4, p1, v3}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;

    move-result-object p1

    iget-object p1, p1, Lcom/smartdigimkt/w3/e0$b;->b:Ljava/lang/Object;

    .line 230
    invoke-virtual {p3, p1}, Lcom/smartdigimkt/w3/e0;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private a(Lcom/smartdigimkt/j4/s$a;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    .line 51
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/s;->e()Lcom/smartdigimkt/w3/q;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v1}, Lcom/smartdigimkt/w3/s;->f()Lcom/smartdigimkt/w3/q;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/j4/s$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/smartdigimkt/j4/s$a;JZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/smartdigimkt/w3/k;->p()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/smartdigimkt/w3/k;->z0:Z

    const/4 v1, 0x2

    .line 55
    invoke-direct {p0, v1}, Lcom/smartdigimkt/w3/k;->c(I)V

    .line 56
    iget-object v2, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v2}, Lcom/smartdigimkt/w3/s;->e()Lcom/smartdigimkt/w3/q;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 57
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/j4/s$a;JLcom/smartdigimkt/w3/q;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 58
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {p1, v3}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/w3/q;)Z

    goto :goto_1

    .line 59
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v3}, Lcom/smartdigimkt/w3/s;->a()Lcom/smartdigimkt/w3/q;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz p4, :cond_4

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->w0:[Lcom/smartdigimkt/w3/y;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v4, p1, v2

    .line 61
    invoke-direct {p0, v4}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/w3/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 62
    :cond_3
    new-array p1, v0, [Lcom/smartdigimkt/w3/y;

    iput-object p1, p0, Lcom/smartdigimkt/w3/k;->w0:[Lcom/smartdigimkt/w3/y;

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_6

    .line 63
    invoke-direct {p0, v2}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/w3/q;)V

    .line 64
    iget-boolean p1, v3, Lcom/smartdigimkt/w3/q;->g:Z

    if-eqz p1, :cond_5

    .line 65
    iget-object p1, v3, Lcom/smartdigimkt/w3/q;->a:Lcom/smartdigimkt/j4/r;

    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/j4/r;->c(J)J

    move-result-wide p2

    .line 66
    iget-object p1, v3, Lcom/smartdigimkt/w3/q;->a:Lcom/smartdigimkt/j4/r;

    iget-wide v2, p0, Lcom/smartdigimkt/w3/k;->m0:J

    sub-long v2, p2, v2

    iget-boolean p4, p0, Lcom/smartdigimkt/w3/k;->n0:Z

    invoke-interface {p1, v2, v3, p4}, Lcom/smartdigimkt/j4/r;->a(JZ)V

    .line 67
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/smartdigimkt/w3/k;->a(J)V

    .line 68
    invoke-direct {p0}, Lcom/smartdigimkt/w3/k;->g()V

    goto :goto_3

    .line 69
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/smartdigimkt/w3/s;->a(Z)V

    .line 70
    invoke-direct {p0, p2, p3}, Lcom/smartdigimkt/w3/k;->a(J)V

    .line 71
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    invoke-interface {p1, v1}, Lcom/smartdigimkt/p4/k;->a(I)Z

    return-wide p2
.end method

.method private a(Lcom/smartdigimkt/w3/e0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/w3/e0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->k0:Lcom/smartdigimkt/w3/e0$c;

    iget-object v2, p0, Lcom/smartdigimkt/w3/k;->l0:Lcom/smartdigimkt/w3/e0$b;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/w3/e0;->a(Lcom/smartdigimkt/w3/e0$c;Lcom/smartdigimkt/w3/e0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/smartdigimkt/w3/k$e;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/w3/k$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 232
    iget-object v1, p1, Lcom/smartdigimkt/w3/k$e;->a:Lcom/smartdigimkt/w3/e0;

    .line 233
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 234
    :cond_0
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/e0;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 235
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/smartdigimkt/w3/k;->k0:Lcom/smartdigimkt/w3/e0$c;

    iget-object v6, p0, Lcom/smartdigimkt/w3/k;->l0:Lcom/smartdigimkt/w3/e0$b;

    iget v7, p1, Lcom/smartdigimkt/w3/k$e;->b:I

    iget-wide v8, p1, Lcom/smartdigimkt/w3/k$e;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/w3/e0;->a(Lcom/smartdigimkt/w3/e0$c;Lcom/smartdigimkt/w3/e0$b;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    .line 236
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/smartdigimkt/w3/k;->l0:Lcom/smartdigimkt/w3/e0$b;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4, v5}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;

    move-result-object v2

    iget-object v2, v2, Lcom/smartdigimkt/w3/e0$b;->b:Ljava/lang/Object;

    .line 238
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/w3/e0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 240
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v1, v0}, Lcom/smartdigimkt/w3/k;->a(ILcom/smartdigimkt/w3/e0;Lcom/smartdigimkt/w3/e0;)I

    move-result p1

    if-eq p1, v4, :cond_4

    .line 241
    iget-object p2, p0, Lcom/smartdigimkt/w3/k;->l0:Lcom/smartdigimkt/w3/e0$b;

    .line 242
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    move-result-object p1

    iget p1, p1, Lcom/smartdigimkt/w3/e0$b;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/w3/e0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    .line 244
    :catch_0
    new-instance p2, Lcom/smartdigimkt/w3/o;

    iget v1, p1, Lcom/smartdigimkt/w3/k$e;->b:I

    iget-wide v2, p1, Lcom/smartdigimkt/w3/k$e;->c:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/smartdigimkt/w3/o;-><init>(Lcom/smartdigimkt/w3/e0;IJ)V

    throw p2
.end method

.method private a(F)V
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/s;->c()Lcom/smartdigimkt/w3/q;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 151
    iget-object v1, v0, Lcom/smartdigimkt/w3/q;->k:Lcom/smartdigimkt/m4/i;

    if-eqz v1, :cond_1

    .line 152
    iget-object v1, v1, Lcom/smartdigimkt/m4/i;->c:Lcom/smartdigimkt/m4/g;

    invoke-virtual {v1}, Lcom/smartdigimkt/m4/g;->a()[Lcom/smartdigimkt/m4/f;

    move-result-object v1

    .line 153
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 154
    invoke-interface {v4, p1}, Lcom/smartdigimkt/m4/f;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 155
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/w3/q;->i:Lcom/smartdigimkt/w3/q;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/s;->e()Lcom/smartdigimkt/w3/q;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->X:[Lcom/smartdigimkt/w3/y;

    aget-object v1, v1, p1

    .line 267
    iget-object v2, p0, Lcom/smartdigimkt/w3/k;->w0:[Lcom/smartdigimkt/w3/y;

    aput-object v1, v2, p3

    .line 268
    invoke-interface {v1}, Lcom/smartdigimkt/w3/y;->d()I

    move-result p3

    if-nez p3, :cond_2

    .line 269
    iget-object p3, v0, Lcom/smartdigimkt/w3/q;->k:Lcom/smartdigimkt/m4/i;

    iget-object v2, p3, Lcom/smartdigimkt/m4/i;->b:[Lcom/smartdigimkt/w3/a0;

    aget-object v3, v2, p1

    .line 270
    iget-object p3, p3, Lcom/smartdigimkt/m4/i;->c:Lcom/smartdigimkt/m4/g;

    invoke-virtual {p3, p1}, Lcom/smartdigimkt/m4/g;->a(I)Lcom/smartdigimkt/m4/f;

    move-result-object p3

    .line 271
    invoke-static {p3}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/m4/f;)[Lcom/smartdigimkt/w3/m;

    move-result-object v4

    .line 272
    iget-boolean p3, p0, Lcom/smartdigimkt/w3/k;->y0:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget p3, p3, Lcom/smartdigimkt/w3/u;->f:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    move p3, v5

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v2

    .line 273
    :goto_1
    iget-object p2, v0, Lcom/smartdigimkt/w3/q;->c:[Lcom/smartdigimkt/j4/y;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lcom/smartdigimkt/w3/k;->E0:J

    .line 274
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/q;->c()J

    move-result-wide v9

    move-object v2, v1

    .line 275
    invoke-interface/range {v2 .. v10}, Lcom/smartdigimkt/w3/y;->a(Lcom/smartdigimkt/w3/a0;[Lcom/smartdigimkt/w3/m;Lcom/smartdigimkt/j4/y;JZJ)V

    .line 276
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->o0:Lcom/smartdigimkt/w3/e;

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/w3/e;->b(Lcom/smartdigimkt/w3/y;)V

    if-eqz p3, :cond_2

    .line 277
    invoke-interface {v1}, Lcom/smartdigimkt/w3/y;->start()V

    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/s;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/s;->e()Lcom/smartdigimkt/w3/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/w3/q;->d(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/smartdigimkt/w3/k;->E0:J

    .line 79
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->o0:Lcom/smartdigimkt/w3/e;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/w3/e;->a(J)V

    .line 80
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->w0:[Lcom/smartdigimkt/w3/y;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 81
    iget-wide v2, p0, Lcom/smartdigimkt/w3/k;->E0:J

    invoke-interface {v1, v2, v3}, Lcom/smartdigimkt/w3/y;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-wide v1, v0, Lcom/smartdigimkt/w3/u;->d:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x1

    sub-long/2addr p1, v1

    .line 128
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    iget v0, v0, Lcom/smartdigimkt/j4/s$a;->a:I

    .line 129
    iget v1, p0, Lcom/smartdigimkt/w3/k;->F0:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/smartdigimkt/w3/k;->q0:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/w3/k$c;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 130
    iget v3, v1, Lcom/smartdigimkt/w3/k$c;->b:I

    if-gt v3, v0, :cond_3

    if-ne v3, v0, :cond_4

    iget-wide v3, v1, Lcom/smartdigimkt/w3/k$c;->c:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    .line 131
    :cond_3
    iget v1, p0, Lcom/smartdigimkt/w3/k;->F0:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lcom/smartdigimkt/w3/k;->F0:I

    if-lez v3, :cond_2

    .line 132
    iget-object v3, p0, Lcom/smartdigimkt/w3/k;->q0:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/w3/k$c;

    goto :goto_0

    .line 133
    :cond_4
    iget v1, p0, Lcom/smartdigimkt/w3/k;->F0:I

    iget-object v3, p0, Lcom/smartdigimkt/w3/k;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 134
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->q0:Ljava/util/ArrayList;

    iget v3, p0, Lcom/smartdigimkt/w3/k;->F0:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/w3/k$c;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 135
    iget-object v3, v1, Lcom/smartdigimkt/w3/k$c;->d:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget v3, v1, Lcom/smartdigimkt/w3/k$c;->b:I

    if-lt v3, v0, :cond_6

    if-ne v3, v0, :cond_7

    iget-wide v3, v1, Lcom/smartdigimkt/w3/k$c;->c:J

    cmp-long v3, v3, p1

    if-gtz v3, :cond_7

    .line 136
    :cond_6
    iget v1, p0, Lcom/smartdigimkt/w3/k;->F0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartdigimkt/w3/k;->F0:I

    .line 137
    iget-object v3, p0, Lcom/smartdigimkt/w3/k;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 138
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->q0:Ljava/util/ArrayList;

    iget v3, p0, Lcom/smartdigimkt/w3/k;->F0:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/w3/k$c;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_b

    .line 139
    iget-object v3, v1, Lcom/smartdigimkt/w3/k$c;->d:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget v3, v1, Lcom/smartdigimkt/w3/k$c;->b:I

    if-ne v3, v0, :cond_b

    iget-wide v3, v1, Lcom/smartdigimkt/w3/k$c;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_b

    cmp-long v3, v3, p3

    if-gtz v3, :cond_b

    .line 140
    iget-object v3, v1, Lcom/smartdigimkt/w3/k$c;->a:Lcom/smartdigimkt/w3/x;

    invoke-direct {p0, v3}, Lcom/smartdigimkt/w3/k;->d(Lcom/smartdigimkt/w3/x;)V

    .line 141
    iget-object v3, v1, Lcom/smartdigimkt/w3/k$c;->a:Lcom/smartdigimkt/w3/x;

    invoke-virtual {v3}, Lcom/smartdigimkt/w3/x;->c()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Lcom/smartdigimkt/w3/k$c;->a:Lcom/smartdigimkt/w3/x;

    invoke-virtual {v1}, Lcom/smartdigimkt/w3/x;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 142
    :cond_8
    iget v1, p0, Lcom/smartdigimkt/w3/k;->F0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartdigimkt/w3/k;->F0:I

    goto :goto_4

    .line 143
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->q0:Ljava/util/ArrayList;

    iget v3, p0, Lcom/smartdigimkt/w3/k;->F0:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    :goto_4
    iget v1, p0, Lcom/smartdigimkt/w3/k;->F0:I

    iget-object v3, p0, Lcom/smartdigimkt/w3/k;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 145
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->q0:Ljava/util/ArrayList;

    iget v3, p0, Lcom/smartdigimkt/w3/k;->F0:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/w3/k$c;

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_2

    :cond_b
    :goto_5
    return-void
.end method

.method private a(Lcom/smartdigimkt/j4/f0;Lcom/smartdigimkt/m4/i;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->f0:Lcom/smartdigimkt/w3/p;

    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->X:[Lcom/smartdigimkt/w3/y;

    iget-object p2, p2, Lcom/smartdigimkt/m4/i;->c:Lcom/smartdigimkt/m4/g;

    invoke-interface {v0, v1, p1, p2}, Lcom/smartdigimkt/w3/p;->a([Lcom/smartdigimkt/w3/y;Lcom/smartdigimkt/j4/f0;Lcom/smartdigimkt/m4/g;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/w3/k$b;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 156
    iget-object v2, v1, Lcom/smartdigimkt/w3/k$b;->a:Lcom/smartdigimkt/j4/s;

    iget-object v3, v0, Lcom/smartdigimkt/w3/k;->v0:Lcom/smartdigimkt/j4/s;

    if-eq v2, v3, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-object v2, v2, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 158
    iget-object v3, v1, Lcom/smartdigimkt/w3/k$b;->b:Lcom/smartdigimkt/w3/e0;

    .line 159
    iget-object v1, v1, Lcom/smartdigimkt/w3/k$b;->c:Ljava/lang/Object;

    .line 160
    iget-object v4, v0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v4, v3}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/w3/e0;)V

    .line 161
    iget-object v4, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    invoke-virtual {v4, v3, v1}, Lcom/smartdigimkt/w3/u;->a(Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)Lcom/smartdigimkt/w3/u;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/w3/k;->n()V

    .line 163
    iget v1, v0, Lcom/smartdigimkt/w3/k;->C0:I

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    if-lez v1, :cond_7

    .line 164
    iget-object v2, v0, Lcom/smartdigimkt/w3/k;->p0:Lcom/smartdigimkt/w3/k$d;

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/w3/k$d;->a(I)V

    .line 165
    iput v4, v0, Lcom/smartdigimkt/w3/k;->C0:I

    .line 166
    iget-object v1, v0, Lcom/smartdigimkt/w3/k;->D0:Lcom/smartdigimkt/w3/k$e;

    if-eqz v1, :cond_3

    .line 167
    invoke-direct {v0, v1, v7}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/w3/k$e;Z)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    .line 168
    iput-object v2, v0, Lcom/smartdigimkt/w3/k;->D0:Lcom/smartdigimkt/w3/k$e;

    if-nez v1, :cond_1

    .line 169
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/w3/k;->e()V

    goto/16 :goto_2

    .line 170
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 171
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 172
    iget-object v1, v0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v1, v2, v14, v15}, Lcom/smartdigimkt/w3/s;->a(IJ)Lcom/smartdigimkt/j4/s$a;

    move-result-object v11

    .line 173
    iget-object v10, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 174
    invoke-virtual {v11}, Lcom/smartdigimkt/j4/s$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v12, v8

    goto :goto_0

    :cond_2
    move-wide v12, v14

    .line 175
    :goto_0
    invoke-virtual/range {v10 .. v15}, Lcom/smartdigimkt/w3/u;->a(Lcom/smartdigimkt/j4/s$a;JJ)Lcom/smartdigimkt/w3/u;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    goto :goto_2

    .line 176
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-wide v1, v1, Lcom/smartdigimkt/w3/u;->d:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_6

    .line 177
    invoke-virtual {v3}, Lcom/smartdigimkt/w3/e0;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/w3/k;->e()V

    goto :goto_2

    .line 179
    :cond_4
    iget-boolean v1, v0, Lcom/smartdigimkt/w3/k;->B0:Z

    .line 180
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/w3/e0;->a(Z)I

    move-result v1

    .line 181
    invoke-direct {v0, v3, v1, v5, v6}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/w3/e0;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 182
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 183
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 184
    iget-object v1, v0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v1, v2, v14, v15}, Lcom/smartdigimkt/w3/s;->a(IJ)Lcom/smartdigimkt/j4/s$a;

    move-result-object v11

    .line 185
    iget-object v10, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 186
    invoke-virtual {v11}, Lcom/smartdigimkt/j4/s$a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide v12, v8

    goto :goto_1

    :cond_5
    move-wide v12, v14

    .line 187
    :goto_1
    invoke-virtual/range {v10 .. v15}, Lcom/smartdigimkt/w3/u;->a(Lcom/smartdigimkt/j4/s$a;JJ)Lcom/smartdigimkt/w3/u;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    :cond_6
    :goto_2
    return-void

    .line 188
    :cond_7
    iget-object v1, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-object v10, v1, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    iget v10, v10, Lcom/smartdigimkt/j4/s$a;->a:I

    .line 189
    iget-wide v13, v1, Lcom/smartdigimkt/w3/u;->e:J

    .line 190
    invoke-virtual {v2}, Lcom/smartdigimkt/w3/e0;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 191
    invoke-virtual {v3}, Lcom/smartdigimkt/w3/e0;->c()Z

    move-result v1

    if-nez v1, :cond_9

    .line 192
    iget-object v1, v0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    .line 193
    invoke-virtual {v1, v10, v13, v14}, Lcom/smartdigimkt/w3/s;->a(IJ)Lcom/smartdigimkt/j4/s$a;

    move-result-object v12

    .line 194
    iget-object v11, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 195
    invoke-virtual {v12}, Lcom/smartdigimkt/j4/s$a;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move-wide v8, v13

    :goto_3
    move-wide v1, v13

    move-wide v13, v8

    move-wide v15, v1

    .line 196
    invoke-virtual/range {v11 .. v16}, Lcom/smartdigimkt/w3/u;->a(Lcom/smartdigimkt/j4/s$a;JJ)Lcom/smartdigimkt/w3/u;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    :cond_9
    return-void

    .line 197
    :cond_a
    iget-object v1, v0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v1}, Lcom/smartdigimkt/w3/s;->c()Lcom/smartdigimkt/w3/q;

    move-result-object v1

    if-nez v1, :cond_b

    .line 198
    iget-object v11, v0, Lcom/smartdigimkt/w3/k;->l0:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v2, v10, v11, v7}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;

    move-result-object v11

    iget-object v11, v11, Lcom/smartdigimkt/w3/e0$b;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-object v11, v1, Lcom/smartdigimkt/w3/q;->b:Ljava/lang/Object;

    .line 199
    :goto_4
    invoke-virtual {v3, v11}, Lcom/smartdigimkt/w3/e0;->a(Ljava/lang/Object;)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_10

    .line 200
    invoke-direct {v0, v10, v2, v3}, Lcom/smartdigimkt/w3/k;->a(ILcom/smartdigimkt/w3/e0;Lcom/smartdigimkt/w3/e0;)I

    move-result v2

    if-ne v2, v12, :cond_c

    .line 201
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/w3/k;->e()V

    return-void

    .line 202
    :cond_c
    iget-object v4, v0, Lcom/smartdigimkt/w3/k;->l0:Lcom/smartdigimkt/w3/e0$b;

    .line 203
    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    move-result-object v2

    iget v2, v2, Lcom/smartdigimkt/w3/e0$b;->c:I

    .line 204
    invoke-direct {v0, v3, v2, v5, v6}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/w3/e0;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 205
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 206
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 207
    iget-object v2, v0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v2, v4, v5, v6}, Lcom/smartdigimkt/w3/s;->a(IJ)Lcom/smartdigimkt/j4/s$a;

    move-result-object v14

    .line 208
    iget-object v2, v0, Lcom/smartdigimkt/w3/k;->l0:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v3, v4, v2, v7}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;

    if-eqz v1, :cond_e

    .line 209
    iget-object v2, v0, Lcom/smartdigimkt/w3/k;->l0:Lcom/smartdigimkt/w3/e0$b;

    iget-object v2, v2, Lcom/smartdigimkt/w3/e0$b;->b:Ljava/lang/Object;

    .line 210
    iget-object v3, v1, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    invoke-virtual {v3, v12}, Lcom/smartdigimkt/w3/r;->a(I)Lcom/smartdigimkt/w3/r;

    move-result-object v3

    iput-object v3, v1, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    .line 211
    :goto_5
    iget-object v1, v1, Lcom/smartdigimkt/w3/q;->i:Lcom/smartdigimkt/w3/q;

    if-eqz v1, :cond_e

    .line 212
    iget-object v3, v1, Lcom/smartdigimkt/w3/q;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 213
    iget-object v3, v0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    iget-object v7, v1, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    invoke-virtual {v3, v7, v4}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/w3/r;I)Lcom/smartdigimkt/w3/r;

    move-result-object v3

    iput-object v3, v1, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    goto :goto_5

    .line 214
    :cond_d
    iget-object v3, v1, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    invoke-virtual {v3, v12}, Lcom/smartdigimkt/w3/r;->a(I)Lcom/smartdigimkt/w3/r;

    move-result-object v3

    iput-object v3, v1, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    goto :goto_5

    .line 215
    :cond_e
    invoke-virtual {v14}, Lcom/smartdigimkt/j4/s$a;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    move-wide v8, v5

    :goto_6
    invoke-direct {v0, v14, v8, v9}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/j4/s$a;J)J

    move-result-wide v15

    .line 216
    iget-object v13, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    move-wide/from16 v17, v5

    invoke-virtual/range {v13 .. v18}, Lcom/smartdigimkt/w3/u;->a(Lcom/smartdigimkt/j4/s$a;JJ)Lcom/smartdigimkt/w3/u;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    return-void

    :cond_10
    if-eq v11, v10, :cond_11

    .line 217
    iget-object v1, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    invoke-virtual {v1, v11}, Lcom/smartdigimkt/w3/u;->a(I)Lcom/smartdigimkt/w3/u;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 218
    :cond_11
    iget-object v1, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-object v1, v1, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    .line 219
    invoke-virtual {v1}, Lcom/smartdigimkt/j4/s$a;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 220
    iget-object v2, v0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v2, v11, v13, v14}, Lcom/smartdigimkt/w3/s;->a(IJ)Lcom/smartdigimkt/j4/s$a;

    move-result-object v12

    .line 221
    invoke-virtual {v12, v1}, Lcom/smartdigimkt/j4/s$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 222
    invoke-virtual {v12}, Lcom/smartdigimkt/j4/s$a;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    move-wide v8, v13

    :goto_7
    invoke-direct {v0, v12, v8, v9}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/j4/s$a;J)J

    move-result-wide v1

    .line 223
    iget-object v11, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    move-wide v3, v13

    move-wide v13, v1

    move-wide v15, v3

    invoke-virtual/range {v11 .. v16}, Lcom/smartdigimkt/w3/u;->a(Lcom/smartdigimkt/j4/s$a;JJ)Lcom/smartdigimkt/w3/u;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    return-void

    .line 224
    :cond_13
    iget-object v2, v0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    iget-wide v5, v0, Lcom/smartdigimkt/w3/k;->E0:J

    invoke-virtual {v2, v1, v5, v6}, Lcom/smartdigimkt/w3/s;->b(Lcom/smartdigimkt/j4/s$a;J)Z

    move-result v1

    if-nez v1, :cond_14

    .line 225
    invoke-direct {v0, v4}, Lcom/smartdigimkt/w3/k;->a(Z)V

    :cond_14
    return-void
.end method

.method private a(Lcom/smartdigimkt/w3/k$e;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 23
    iget-object v2, v1, Lcom/smartdigimkt/w3/k;->p0:Lcom/smartdigimkt/w3/k$d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/w3/k$d;->a(I)V

    .line 24
    invoke-direct {v1, v0, v3}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/w3/k$e;Z)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    .line 25
    new-instance v2, Lcom/smartdigimkt/j4/s$a;

    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/w3/k;->c()I

    move-result v9

    invoke-direct {v2, v9}, Lcom/smartdigimkt/j4/s$a;-><init>(I)V

    move-object v15, v2

    move v2, v3

    move-wide v12, v7

    move-wide/from16 v18, v12

    goto :goto_1

    .line 26
    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 27
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 28
    iget-object v12, v1, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v12, v9, v10, v11}, Lcom/smartdigimkt/w3/s;->a(IJ)Lcom/smartdigimkt/j4/s$a;

    move-result-object v9

    .line 29
    invoke-virtual {v9}, Lcom/smartdigimkt/j4/s$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move v2, v3

    move-wide v12, v4

    :goto_0
    move-object v15, v9

    move-wide/from16 v18, v10

    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 31
    iget-wide v14, v0, Lcom/smartdigimkt/w3/k$e;->c:J

    cmp-long v2, v14, v7

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v6

    goto :goto_0

    :goto_1
    const/4 v9, 0x2

    .line 32
    :try_start_0
    iget-object v10, v1, Lcom/smartdigimkt/w3/k;->v0:Lcom/smartdigimkt/j4/s;

    if-eqz v10, :cond_a

    iget v10, v1, Lcom/smartdigimkt/w3/k;->C0:I

    if-lez v10, :cond_3

    goto :goto_4

    :cond_3
    cmp-long v0, v12, v7

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 33
    invoke-direct {v1, v0}, Lcom/smartdigimkt/w3/k;->c(I)V

    .line 34
    invoke-direct {v1, v6, v3, v6}, Lcom/smartdigimkt/w3/k;->a(ZZZ)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 35
    :cond_4
    iget-object v0, v1, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    invoke-virtual {v15, v0}, Lcom/smartdigimkt/j4/s$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    iget-object v0, v1, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/s;->e()Lcom/smartdigimkt/w3/q;

    move-result-object v0

    if-eqz v0, :cond_5

    cmp-long v4, v12, v4

    if-eqz v4, :cond_5

    .line 37
    iget-object v0, v0, Lcom/smartdigimkt/w3/q;->a:Lcom/smartdigimkt/j4/r;

    iget-object v4, v1, Lcom/smartdigimkt/w3/k;->t0:Lcom/smartdigimkt/w3/c0;

    .line 38
    invoke-interface {v0, v12, v13, v4}, Lcom/smartdigimkt/j4/r;->a(JLcom/smartdigimkt/w3/c0;)J

    move-result-wide v4

    goto :goto_2

    :cond_5
    move-wide v4, v12

    .line 39
    :goto_2
    invoke-static {v4, v5}, Lcom/smartdigimkt/w3/b;->b(J)J

    move-result-wide v7

    iget-object v0, v1, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-wide v10, v0, Lcom/smartdigimkt/w3/u;->j:J

    invoke-static {v10, v11}, Lcom/smartdigimkt/w3/b;->b(J)J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-nez v0, :cond_8

    .line 40
    iget-object v0, v1, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-wide v3, v0, Lcom/smartdigimkt/w3/u;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v14, v1, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    move-wide/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, Lcom/smartdigimkt/w3/u;->a(Lcom/smartdigimkt/j4/s$a;JJ)Lcom/smartdigimkt/w3/u;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    if-eqz v2, :cond_6

    .line 42
    iget-object v0, v1, Lcom/smartdigimkt/w3/k;->p0:Lcom/smartdigimkt/w3/k$d;

    invoke-virtual {v0, v9}, Lcom/smartdigimkt/w3/k$d;->b(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v4, v12

    .line 43
    :cond_8
    :try_start_1
    invoke-direct {v1, v15, v4, v5}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/j4/s$a;J)J

    move-result-wide v4

    cmp-long v0, v12, v4

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v3, v6

    :goto_3
    or-int/2addr v2, v3

    move-wide/from16 v16, v4

    goto :goto_6

    .line 44
    :cond_a
    :goto_4
    iput-object v0, v1, Lcom/smartdigimkt/w3/k;->D0:Lcom/smartdigimkt/w3/k$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    move-wide/from16 v16, v12

    .line 45
    :goto_6
    iget-object v14, v1, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    invoke-virtual/range {v14 .. v19}, Lcom/smartdigimkt/w3/u;->a(Lcom/smartdigimkt/j4/s$a;JJ)Lcom/smartdigimkt/w3/u;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    if-eqz v2, :cond_b

    .line 46
    iget-object v0, v1, Lcom/smartdigimkt/w3/k;->p0:Lcom/smartdigimkt/w3/k$d;

    invoke-virtual {v0, v9}, Lcom/smartdigimkt/w3/k$d;->b(I)V

    :cond_b
    return-void

    .line 47
    :goto_7
    iget-object v14, v1, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    move-wide/from16 v16, v12

    invoke-virtual/range {v14 .. v19}, Lcom/smartdigimkt/w3/u;->a(Lcom/smartdigimkt/j4/s$a;JJ)Lcom/smartdigimkt/w3/u;

    move-result-object v3

    iput-object v3, v1, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    if-eqz v2, :cond_c

    .line 48
    iget-object v2, v1, Lcom/smartdigimkt/w3/k;->p0:Lcom/smartdigimkt/w3/k$d;

    invoke-virtual {v2, v9}, Lcom/smartdigimkt/w3/k$d;->b(I)V

    .line 49
    :cond_c
    throw v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/w3/k;Lcom/smartdigimkt/w3/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/k;->b(Lcom/smartdigimkt/w3/x;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/w3/q;)V
    .locals 8
    .param p1    # Lcom/smartdigimkt/w3/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/s;->e()Lcom/smartdigimkt/w3/q;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->X:[Lcom/smartdigimkt/w3/y;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 248
    :goto_0
    iget-object v5, p0, Lcom/smartdigimkt/w3/k;->X:[Lcom/smartdigimkt/w3/y;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 249
    aget-object v5, v5, v3

    .line 250
    invoke-interface {v5}, Lcom/smartdigimkt/w3/y;->d()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    aput-boolean v6, v1, v3

    .line 251
    iget-object v6, v0, Lcom/smartdigimkt/w3/q;->k:Lcom/smartdigimkt/m4/i;

    invoke-virtual {v6, v3}, Lcom/smartdigimkt/m4/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 252
    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/smartdigimkt/w3/q;->k:Lcom/smartdigimkt/m4/i;

    .line 253
    invoke-virtual {v6, v3}, Lcom/smartdigimkt/m4/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 254
    invoke-interface {v5}, Lcom/smartdigimkt/w3/y;->k()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 255
    invoke-interface {v5}, Lcom/smartdigimkt/w3/y;->h()Lcom/smartdigimkt/j4/y;

    move-result-object v6

    iget-object v7, p1, Lcom/smartdigimkt/w3/q;->c:[Lcom/smartdigimkt/j4/y;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 256
    :cond_3
    invoke-direct {p0, v5}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/w3/y;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 257
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-object v2, v0, Lcom/smartdigimkt/w3/q;->j:Lcom/smartdigimkt/j4/f0;

    iget-object v0, v0, Lcom/smartdigimkt/w3/q;->k:Lcom/smartdigimkt/m4/i;

    .line 258
    invoke-virtual {p1, v2, v0}, Lcom/smartdigimkt/w3/u;->a(Lcom/smartdigimkt/j4/f0;Lcom/smartdigimkt/m4/i;)Lcom/smartdigimkt/w3/u;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 259
    invoke-direct {p0, v1, v4}, Lcom/smartdigimkt/w3/k;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/smartdigimkt/w3/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->o0:Lcom/smartdigimkt/w3/e;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/e;->a(Lcom/smartdigimkt/w3/y;)V

    .line 147
    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/k;->b(Lcom/smartdigimkt/w3/y;)V

    .line 148
    invoke-interface {p1}, Lcom/smartdigimkt/w3/y;->c()V

    return-void
.end method

.method private a(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/s;->e()Lcom/smartdigimkt/w3/q;

    move-result-object v0

    iget-object v0, v0, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    iget-object v2, v0, Lcom/smartdigimkt/w3/r;->a:Lcom/smartdigimkt/j4/s$a;

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-wide v0, v0, Lcom/smartdigimkt/w3/u;->j:J

    const/4 v3, 0x1

    .line 18
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/j4/s$a;JZ)J

    move-result-wide v3

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-wide v0, v0, Lcom/smartdigimkt/w3/u;->j:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-wide v5, v1, Lcom/smartdigimkt/w3/u;->e:J

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/w3/u;->a(Lcom/smartdigimkt/j4/s$a;JJ)Lcom/smartdigimkt/w3/u;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->p0:Lcom/smartdigimkt/w3/k$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/w3/k$d;->b(I)V

    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, v0, p1, p1}, Lcom/smartdigimkt/w3/k;->a(ZZZ)V

    .line 83
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->p0:Lcom/smartdigimkt/w3/k$d;

    iget v1, p0, Lcom/smartdigimkt/w3/k;->C0:I

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/w3/k$d;->a(I)V

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lcom/smartdigimkt/w3/k;->C0:I

    .line 85
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->f0:Lcom/smartdigimkt/w3/p;

    invoke-interface {p1}, Lcom/smartdigimkt/w3/p;->d()V

    .line 86
    invoke-direct {p0, v0}, Lcom/smartdigimkt/w3/k;->c(I)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 87
    iget-object v1, v0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/smartdigimkt/p4/k;->b(I)V

    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v0, Lcom/smartdigimkt/w3/k;->z0:Z

    .line 89
    iget-object v2, v0, Lcom/smartdigimkt/w3/k;->o0:Lcom/smartdigimkt/w3/e;

    invoke-virtual {v2}, Lcom/smartdigimkt/w3/e;->e()V

    const-wide/16 v2, 0x0

    .line 90
    iput-wide v2, v0, Lcom/smartdigimkt/w3/k;->E0:J

    .line 91
    iget-object v2, v0, Lcom/smartdigimkt/w3/k;->w0:[Lcom/smartdigimkt/w3/y;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 92
    :try_start_0
    invoke-direct {v0, v5}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/w3/y;)V
    :try_end_0
    .catch Lcom/smartdigimkt/w3/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 93
    :cond_0
    new-array v2, v1, [Lcom/smartdigimkt/w3/y;

    iput-object v2, v0, Lcom/smartdigimkt/w3/k;->w0:[Lcom/smartdigimkt/w3/y;

    .line 94
    iget-object v2, v0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/w3/s;->a(Z)V

    .line 95
    invoke-direct {v0, v1}, Lcom/smartdigimkt/w3/k;->b(Z)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 96
    iput-object v2, v0, Lcom/smartdigimkt/w3/k;->D0:Lcom/smartdigimkt/w3/k$e;

    :cond_1
    if-eqz p3, :cond_3

    .line 97
    iget-object v3, v0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    sget-object v4, Lcom/smartdigimkt/w3/e0;->a:Lcom/smartdigimkt/w3/e0;

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/w3/e0;)V

    .line 98
    iget-object v3, v0, Lcom/smartdigimkt/w3/k;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/w3/k$c;

    .line 99
    iget-object v4, v4, Lcom/smartdigimkt/w3/k$c;->a:Lcom/smartdigimkt/w3/x;

    invoke-virtual {v4, v1}, Lcom/smartdigimkt/w3/x;->a(Z)V

    goto :goto_1

    .line 100
    :cond_2
    iget-object v3, v0, Lcom/smartdigimkt/w3/k;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 101
    iput v1, v0, Lcom/smartdigimkt/w3/k;->F0:I

    .line 102
    :cond_3
    new-instance v1, Lcom/smartdigimkt/w3/u;

    if-eqz p3, :cond_4

    .line 103
    sget-object v3, Lcom/smartdigimkt/w3/e0;->a:Lcom/smartdigimkt/w3/e0;

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-object v3, v3, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    goto :goto_2

    :goto_3
    if-eqz p3, :cond_5

    move-object v6, v2

    goto :goto_4

    .line 104
    :cond_5
    iget-object v3, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-object v3, v3, Lcom/smartdigimkt/w3/u;->b:Ljava/lang/Object;

    move-object v6, v3

    :goto_4
    if-eqz p2, :cond_6

    .line 105
    new-instance v3, Lcom/smartdigimkt/j4/s$a;

    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/w3/k;->c()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/smartdigimkt/j4/s$a;-><init>(I)V

    :goto_5
    move-object v7, v3

    goto :goto_6

    :cond_6
    iget-object v3, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-object v3, v3, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    goto :goto_5

    :goto_6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_7

    move-wide v8, v3

    goto :goto_7

    .line 106
    :cond_7
    iget-object v8, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-wide v8, v8, Lcom/smartdigimkt/w3/u;->j:J

    :goto_7
    if-eqz p2, :cond_8

    :goto_8
    move-wide v10, v3

    goto :goto_9

    .line 107
    :cond_8
    iget-object v3, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-wide v3, v3, Lcom/smartdigimkt/w3/u;->e:J

    goto :goto_8

    :goto_9
    iget-object v3, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget v12, v3, Lcom/smartdigimkt/w3/u;->f:I

    if-eqz p3, :cond_9

    .line 108
    sget-object v4, Lcom/smartdigimkt/j4/f0;->d:Lcom/smartdigimkt/j4/f0;

    :goto_a
    move-object v14, v4

    goto :goto_b

    :cond_9
    iget-object v4, v3, Lcom/smartdigimkt/w3/u;->h:Lcom/smartdigimkt/j4/f0;

    goto :goto_a

    :goto_b
    if-eqz p3, :cond_a

    .line 109
    iget-object v3, v0, Lcom/smartdigimkt/w3/k;->e0:Lcom/smartdigimkt/m4/i;

    :goto_c
    move-object v15, v3

    goto :goto_d

    :cond_a
    iget-object v3, v3, Lcom/smartdigimkt/w3/u;->i:Lcom/smartdigimkt/m4/i;

    goto :goto_c

    :goto_d
    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lcom/smartdigimkt/w3/u;-><init>(Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;Lcom/smartdigimkt/j4/s$a;JJIZLcom/smartdigimkt/j4/f0;Lcom/smartdigimkt/m4/i;)V

    iput-object v1, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    if-eqz p1, :cond_b

    .line 110
    iget-object v1, v0, Lcom/smartdigimkt/w3/k;->v0:Lcom/smartdigimkt/j4/s;

    if-eqz v1, :cond_b

    .line 111
    invoke-interface {v1, v0}, Lcom/smartdigimkt/j4/s;->a(Lcom/smartdigimkt/j4/s$b;)V

    .line 112
    iput-object v2, v0, Lcom/smartdigimkt/w3/k;->v0:Lcom/smartdigimkt/j4/s;

    :cond_b
    return-void
.end method

.method private a([ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 260
    new-array p2, p2, [Lcom/smartdigimkt/w3/y;

    iput-object p2, p0, Lcom/smartdigimkt/w3/k;->w0:[Lcom/smartdigimkt/w3/y;

    .line 261
    iget-object p2, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {p2}, Lcom/smartdigimkt/w3/s;->e()Lcom/smartdigimkt/w3/q;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    .line 262
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/w3/k;->X:[Lcom/smartdigimkt/w3/y;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 263
    iget-object v2, p2, Lcom/smartdigimkt/w3/q;->k:Lcom/smartdigimkt/m4/i;

    invoke-virtual {v2, v0}, Lcom/smartdigimkt/m4/i;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/smartdigimkt/w3/k;->a(IZI)V

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/smartdigimkt/j4/s$a;JLcom/smartdigimkt/w3/q;)Z
    .locals 2

    .line 72
    iget-object v0, p4, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    iget-object v0, v0, Lcom/smartdigimkt/w3/r;->a:Lcom/smartdigimkt/j4/s$a;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/j4/s$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p4, Lcom/smartdigimkt/w3/q;->f:Z

    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-object p1, p1, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    iget-object v0, p4, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    iget-object v0, v0, Lcom/smartdigimkt/w3/r;->a:Lcom/smartdigimkt/j4/s$a;

    iget v0, v0, Lcom/smartdigimkt/j4/s$a;->a:I

    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->l0:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    .line 74
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->l0:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {p1, p2, p3}, Lcom/smartdigimkt/w3/e0$b;->a(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 75
    iget-object p2, p0, Lcom/smartdigimkt/w3/k;->l0:Lcom/smartdigimkt/w3/e0$b;

    .line 76
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/w3/e0$b;->b(I)J

    move-result-wide p1

    iget-object p3, p4, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    iget-wide p3, p3, Lcom/smartdigimkt/w3/r;->c:J

    cmp-long p1, p1, p3

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/smartdigimkt/w3/k$c;)Z
    .locals 7

    .line 113
    iget-object v0, p1, Lcom/smartdigimkt/w3/k$c;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lcom/smartdigimkt/w3/k$e;

    iget-object v3, p1, Lcom/smartdigimkt/w3/k$c;->a:Lcom/smartdigimkt/w3/x;

    .line 115
    invoke-virtual {v3}, Lcom/smartdigimkt/w3/x;->h()Lcom/smartdigimkt/w3/e0;

    move-result-object v3

    iget-object v4, p1, Lcom/smartdigimkt/w3/k$c;->a:Lcom/smartdigimkt/w3/x;

    .line 116
    invoke-virtual {v4}, Lcom/smartdigimkt/w3/x;->j()I

    move-result v4

    iget-object v5, p1, Lcom/smartdigimkt/w3/k$c;->a:Lcom/smartdigimkt/w3/x;

    .line 117
    invoke-virtual {v5}, Lcom/smartdigimkt/w3/x;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/smartdigimkt/w3/b;->a(J)J

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/smartdigimkt/w3/k$e;-><init>(Lcom/smartdigimkt/w3/e0;IJ)V

    .line 118
    invoke-direct {p0, v0, v2}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/w3/k$e;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 119
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-object v5, v5, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, p0, Lcom/smartdigimkt/w3/k;->l0:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v5, v0, v6, v1}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;

    move-result-object v0

    iget-object v0, v0, Lcom/smartdigimkt/w3/e0$b;->b:Ljava/lang/Object;

    .line 123
    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/smartdigimkt/w3/k$c;->a(IJLjava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v3, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-object v3, v3, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    invoke-virtual {v3, v0}, Lcom/smartdigimkt/w3/e0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return v2

    .line 125
    :cond_2
    iput v0, p1, Lcom/smartdigimkt/w3/k$c;->b:I

    :goto_0
    return v1
.end method

.method private static a(Lcom/smartdigimkt/m4/f;)[Lcom/smartdigimkt/w3/m;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 278
    invoke-interface {p0}, Lcom/smartdigimkt/m4/f;->j()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 279
    :goto_0
    new-array v2, v1, [Lcom/smartdigimkt/w3/m;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 280
    invoke-interface {p0, v0}, Lcom/smartdigimkt/m4/f;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 15
    iget-object v1, v0, Lcom/smartdigimkt/w3/k;->r0:Lcom/smartdigimkt/p4/c;

    invoke-interface {v1}, Lcom/smartdigimkt/p4/c;->a()J

    move-result-wide v1

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/w3/k;->q()V

    .line 17
    iget-object v3, v0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v3}, Lcom/smartdigimkt/w3/s;->g()Z

    move-result v3

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/w3/k;->i()V

    .line 19
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/smartdigimkt/w3/k;->b(JJ)V

    return-void

    .line 20
    :cond_0
    iget-object v3, v0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v3}, Lcom/smartdigimkt/w3/s;->e()Lcom/smartdigimkt/w3/q;

    move-result-object v3

    .line 21
    const-string v6, "doSomeWork"

    invoke-static {v6}, Lcom/smartdigimkt/p4/d0;->a(Ljava/lang/String;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/w3/k;->r()V

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 24
    iget-object v10, v3, Lcom/smartdigimkt/w3/q;->a:Lcom/smartdigimkt/j4/r;

    iget-object v11, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-wide v11, v11, Lcom/smartdigimkt/w3/u;->j:J

    iget-wide v13, v0, Lcom/smartdigimkt/w3/k;->m0:J

    sub-long/2addr v11, v13

    iget-boolean v13, v0, Lcom/smartdigimkt/w3/k;->n0:Z

    invoke-interface {v10, v11, v12, v13}, Lcom/smartdigimkt/j4/r;->a(JZ)V

    .line 25
    iget-object v10, v0, Lcom/smartdigimkt/w3/k;->w0:[Lcom/smartdigimkt/w3/y;

    array-length v11, v10

    const/4 v13, 0x1

    move v15, v13

    move/from16 v16, v15

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_6

    aget-object v12, v10, v14

    .line 26
    iget-wide v8, v0, Lcom/smartdigimkt/w3/k;->E0:J

    invoke-interface {v12, v8, v9, v6, v7}, Lcom/smartdigimkt/w3/y;->a(JJ)V

    if-eqz v16, :cond_1

    .line 27
    invoke-interface {v12}, Lcom/smartdigimkt/w3/y;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    move/from16 v16, v13

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 28
    :goto_1
    invoke-interface {v12}, Lcom/smartdigimkt/w3/y;->isReady()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v12}, Lcom/smartdigimkt/w3/y;->a()Z

    move-result v8

    if-nez v8, :cond_3

    .line 29
    invoke-direct {v0, v12}, Lcom/smartdigimkt/w3/k;->c(Lcom/smartdigimkt/w3/y;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v13

    :goto_3
    if-nez v8, :cond_4

    .line 30
    invoke-interface {v12}, Lcom/smartdigimkt/w3/y;->j()V

    :cond_4
    if-eqz v15, :cond_5

    if-eqz v8, :cond_5

    move v15, v13

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0x3e8

    goto :goto_0

    :cond_6
    if-nez v15, :cond_7

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/w3/k;->i()V

    .line 32
    :cond_7
    iget-object v6, v3, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    iget-wide v6, v6, Lcom/smartdigimkt/w3/r;->e:J

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v16, :cond_9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v6, v11

    if-eqz v11, :cond_8

    .line 33
    iget-object v11, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-wide v11, v11, Lcom/smartdigimkt/w3/u;->j:J

    cmp-long v6, v6, v11

    if-gtz v6, :cond_9

    :cond_8
    iget-object v3, v3, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    iget-boolean v3, v3, Lcom/smartdigimkt/w3/r;->g:Z

    if-eqz v3, :cond_9

    .line 34
    invoke-direct {v0, v8}, Lcom/smartdigimkt/w3/k;->c(I)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/w3/k;->p()V

    goto :goto_5

    .line 36
    :cond_9
    iget-object v3, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget v3, v3, Lcom/smartdigimkt/w3/u;->f:I

    if-ne v3, v10, :cond_a

    .line 37
    invoke-direct {v0, v15}, Lcom/smartdigimkt/w3/k;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 38
    invoke-direct {v0, v9}, Lcom/smartdigimkt/w3/k;->c(I)V

    .line 39
    iget-boolean v3, v0, Lcom/smartdigimkt/w3/k;->y0:Z

    if-eqz v3, :cond_d

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/w3/k;->o()V

    goto :goto_5

    .line 41
    :cond_a
    iget-object v3, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget v3, v3, Lcom/smartdigimkt/w3/u;->f:I

    if-ne v3, v9, :cond_d

    iget-object v3, v0, Lcom/smartdigimkt/w3/k;->w0:[Lcom/smartdigimkt/w3/y;

    array-length v3, v3

    if-nez v3, :cond_b

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/w3/k;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_b
    if-nez v15, :cond_d

    .line 43
    :cond_c
    iget-boolean v3, v0, Lcom/smartdigimkt/w3/k;->y0:Z

    iput-boolean v3, v0, Lcom/smartdigimkt/w3/k;->z0:Z

    .line 44
    invoke-direct {v0, v10}, Lcom/smartdigimkt/w3/k;->c(I)V

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/w3/k;->p()V

    .line 46
    :cond_d
    :goto_5
    iget-object v3, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget v3, v3, Lcom/smartdigimkt/w3/u;->f:I

    if-ne v3, v10, :cond_e

    .line 47
    iget-object v3, v0, Lcom/smartdigimkt/w3/k;->w0:[Lcom/smartdigimkt/w3/y;

    array-length v6, v3

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v6, :cond_e

    aget-object v7, v3, v12

    .line 48
    invoke-interface {v7}, Lcom/smartdigimkt/w3/y;->j()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 49
    :cond_e
    iget-boolean v3, v0, Lcom/smartdigimkt/w3/k;->y0:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget v3, v3, Lcom/smartdigimkt/w3/u;->f:I

    if-eq v3, v9, :cond_10

    :cond_f
    iget-object v3, v0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget v3, v3, Lcom/smartdigimkt/w3/u;->f:I

    if-ne v3, v10, :cond_11

    .line 50
    :cond_10
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/smartdigimkt/w3/k;->b(JJ)V

    goto :goto_7

    .line 51
    :cond_11
    iget-object v4, v0, Lcom/smartdigimkt/w3/k;->w0:[Lcom/smartdigimkt/w3/y;

    array-length v4, v4

    if-eqz v4, :cond_12

    if-eq v3, v8, :cond_12

    const-wide/16 v3, 0x3e8

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/w3/k;->b(JJ)V

    goto :goto_7

    .line 53
    :cond_12
    iget-object v1, v0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    invoke-interface {v1, v10}, Lcom/smartdigimkt/p4/k;->b(I)V

    .line 54
    :goto_7
    invoke-static {}, Lcom/smartdigimkt/p4/d0;->a()V

    return-void
.end method

.method private b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 12
    iput p1, p0, Lcom/smartdigimkt/w3/k;->A0:I

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/s;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/k;->a(Z)V

    :cond_0
    return-void
.end method

.method private b(JJ)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/smartdigimkt/p4/k;->b(I)V

    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/smartdigimkt/p4/k;->a(IJ)Z

    return-void
.end method

.method private b(Lcom/smartdigimkt/j4/r;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/j4/r;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    iget-wide v0, p0, Lcom/smartdigimkt/w3/k;->E0:J

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/w3/s;->a(J)V

    .line 67
    invoke-direct {p0}, Lcom/smartdigimkt/w3/k;->g()V

    return-void
.end method

.method private b(Lcom/smartdigimkt/j4/s;ZZ)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/smartdigimkt/w3/k;->C0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/w3/k;->C0:I

    .line 6
    invoke-direct {p0, v1, p2, p3}, Lcom/smartdigimkt/w3/k;->a(ZZZ)V

    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/w3/k;->f0:Lcom/smartdigimkt/w3/p;

    invoke-interface {p2}, Lcom/smartdigimkt/w3/p;->f()V

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/w3/k;->v0:Lcom/smartdigimkt/j4/s;

    const/4 p2, 0x2

    .line 9
    invoke-direct {p0, p2}, Lcom/smartdigimkt/w3/k;->c(I)V

    .line 10
    iget-object p3, p0, Lcom/smartdigimkt/w3/k;->j0:Lcom/smartdigimkt/w3/h;

    invoke-interface {p1, p3, v1, p0}, Lcom/smartdigimkt/j4/s;->a(Lcom/smartdigimkt/w3/h;ZLcom/smartdigimkt/j4/s$b;)V

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    invoke-interface {p1, p2}, Lcom/smartdigimkt/p4/k;->a(I)Z

    return-void
.end method

.method private b(Lcom/smartdigimkt/w3/c0;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/smartdigimkt/w3/k;->t0:Lcom/smartdigimkt/w3/c0;

    return-void
.end method

.method private b(Lcom/smartdigimkt/w3/v;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->o0:Lcom/smartdigimkt/w3/e;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/e;->a(Lcom/smartdigimkt/w3/v;)Lcom/smartdigimkt/w3/v;

    return-void
.end method

.method private b(Lcom/smartdigimkt/w3/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcom/smartdigimkt/w3/x;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 60
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/w3/x;->g()Lcom/smartdigimkt/w3/x$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smartdigimkt/w3/x;->i()I

    move-result v2

    invoke-virtual {p1}, Lcom/smartdigimkt/w3/x;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/smartdigimkt/w3/x$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/w3/x;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/w3/x;->a(Z)V

    .line 62
    throw v1
.end method

.method private b(Lcom/smartdigimkt/w3/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 63
    invoke-interface {p1}, Lcom/smartdigimkt/w3/y;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 64
    invoke-interface {p1}, Lcom/smartdigimkt/w3/y;->stop()V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-boolean v1, v0, Lcom/smartdigimkt/w3/u;->g:Z

    if-eq v1, p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/u;->a(Z)Lcom/smartdigimkt/w3/u;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    :cond_0
    return-void
.end method

.method private c()I
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/smartdigimkt/w3/k;->B0:Z

    .line 7
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/e0;->a(Z)I

    move-result v1

    iget-object v2, p0, Lcom/smartdigimkt/w3/k;->k0:Lcom/smartdigimkt/w3/e0$c;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$c;)Lcom/smartdigimkt/w3/e0$c;

    move-result-object v0

    iget v0, v0, Lcom/smartdigimkt/w3/e0$c;->f:I

    :goto_0
    return v0
.end method

.method private c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget v1, v0, Lcom/smartdigimkt/w3/u;->f:I

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/u;->b(I)Lcom/smartdigimkt/w3/u;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    :cond_0
    return-void
.end method

.method private c(Lcom/smartdigimkt/j4/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/j4/r;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {p1}, Lcom/smartdigimkt/w3/s;->d()Lcom/smartdigimkt/w3/q;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->o0:Lcom/smartdigimkt/w3/e;

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e;->b()Lcom/smartdigimkt/w3/v;

    move-result-object v0

    iget v0, v0, Lcom/smartdigimkt/w3/v;->a:F

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/w3/q;->a(F)V

    .line 20
    iget-object v0, p1, Lcom/smartdigimkt/w3/q;->j:Lcom/smartdigimkt/j4/f0;

    iget-object p1, p1, Lcom/smartdigimkt/w3/q;->k:Lcom/smartdigimkt/m4/i;

    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/j4/f0;Lcom/smartdigimkt/m4/i;)V

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {p1}, Lcom/smartdigimkt/w3/s;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {p1}, Lcom/smartdigimkt/w3/s;->a()Lcom/smartdigimkt/w3/q;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    iget-wide v0, p1, Lcom/smartdigimkt/w3/r;->b:J

    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/w3/k;->a(J)V

    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/w3/q;)V

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/w3/k;->g()V

    return-void
.end method

.method private c(Lcom/smartdigimkt/w3/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/w3/x;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/k;->d(Lcom/smartdigimkt/w3/x;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->v0:Lcom/smartdigimkt/j4/s;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/smartdigimkt/w3/k;->C0:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/smartdigimkt/w3/k$c;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/w3/k$c;-><init>(Lcom/smartdigimkt/w3/x;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/w3/k$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->q0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/w3/x;->a(Z)V

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->q0:Ljava/util/ArrayList;

    new-instance v1, Lcom/smartdigimkt/w3/k$c;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/w3/k$c;-><init>(Lcom/smartdigimkt/w3/x;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private c(Lcom/smartdigimkt/w3/y;)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/s;->f()Lcom/smartdigimkt/w3/q;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/w3/q;->i:Lcom/smartdigimkt/w3/q;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/smartdigimkt/w3/q;->f:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/smartdigimkt/w3/y;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lcom/smartdigimkt/w3/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/w3/x;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    invoke-interface {v1}, Lcom/smartdigimkt/p4/k;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 12
    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/k;->b(Lcom/smartdigimkt/w3/x;)V

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget p1, p1, Lcom/smartdigimkt/w3/u;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    invoke-interface {p1, v1}, Lcom/smartdigimkt/p4/k;->a(I)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/p4/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/w3/k;->z0:Z

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/w3/k;->y0:Z

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/w3/k;->p()V

    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/w3/k;->r()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget p1, p1, Lcom/smartdigimkt/w3/u;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/smartdigimkt/w3/k;->o()V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    invoke-interface {p1, v1}, Lcom/smartdigimkt/p4/k;->a(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    invoke-interface {p1, v1}, Lcom/smartdigimkt/p4/k;->a(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lcom/smartdigimkt/w3/k;->c(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v0}, Lcom/smartdigimkt/w3/k;->a(ZZZ)V

    return-void
.end method

.method private e(Lcom/smartdigimkt/w3/x;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/w3/x;->d()Landroid/os/Handler;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/smartdigimkt/w3/k$a;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/w3/k$a;-><init>(Lcom/smartdigimkt/w3/k;Lcom/smartdigimkt/w3/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private f(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/w3/k;->B0:Z

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/s;->b(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/k;->a(Z)V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/s;->e()Lcom/smartdigimkt/w3/q;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    iget-wide v1, v1, Lcom/smartdigimkt/w3/r;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-wide v3, v3, Lcom/smartdigimkt/w3/u;->j:J

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1

    iget-object v0, v0, Lcom/smartdigimkt/w3/q;->i:Lcom/smartdigimkt/w3/q;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/smartdigimkt/w3/q;->f:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    iget-object v0, v0, Lcom/smartdigimkt/w3/r;->a:Lcom/smartdigimkt/j4/s$a;

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/j4/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private g()V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/s;->d()Lcom/smartdigimkt/w3/q;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/q;->b()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/smartdigimkt/w3/k;->b(Z)V

    return-void

    .line 13
    :cond_0
    iget-wide v3, p0, Lcom/smartdigimkt/w3/k;->E0:J

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/w3/q;->c(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 15
    iget-object v3, p0, Lcom/smartdigimkt/w3/k;->f0:Lcom/smartdigimkt/w3/p;

    iget-object v4, p0, Lcom/smartdigimkt/w3/k;->o0:Lcom/smartdigimkt/w3/e;

    .line 16
    invoke-virtual {v4}, Lcom/smartdigimkt/w3/e;->b()Lcom/smartdigimkt/w3/v;

    move-result-object v4

    iget v4, v4, Lcom/smartdigimkt/w3/v;->a:F

    .line 17
    invoke-interface {v3, v1, v2, v4}, Lcom/smartdigimkt/w3/p;->a(JF)Z

    move-result v1

    .line 18
    invoke-direct {p0, v1}, Lcom/smartdigimkt/w3/k;->b(Z)V

    if-eqz v1, :cond_1

    .line 19
    iget-wide v1, p0, Lcom/smartdigimkt/w3/k;->E0:J

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/w3/q;->a(J)V

    :cond_1
    return-void
.end method

.method private g(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->w0:[Lcom/smartdigimkt/w3/y;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/w3/k;->f()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    iget-boolean p1, p1, Lcom/smartdigimkt/w3/u;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    invoke-virtual {p1}, Lcom/smartdigimkt/w3/s;->d()Lcom/smartdigimkt/w3/q;

    move-result-object p1

    .line 5
    iget-object v2, p1, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    iget-boolean v2, v2, Lcom/smartdigimkt/w3/r;->g:Z

    xor-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/w3/q;->a(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 6
    iget-object v4, p0, Lcom/smartdigimkt/w3/k;->f0:Lcom/smartdigimkt/w3/p;

    iget-wide v5, p0, Lcom/smartdigimkt/w3/k;->E0:J

    .line 7
    invoke-virtual {p1, v5, v6}, Lcom/smartdigimkt/w3/q;->c(J)J

    move-result-wide v5

    sub-long/2addr v2, v5

    iget-object p1, p0, Lcom/smartdigimkt/w3/k;->o0:Lcom/smartdigimkt/w3/e;

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/w3/e;->b()Lcom/smartdigimkt/w3/v;

    move-result-object p1

    iget p1, p1, Lcom/smartdigimkt/w3/v;->a:F

    iget-boolean v5, p0, Lcom/smartdigimkt/w3/k;->z0:Z

    .line 9
    invoke-interface {v4, v2, v3, p1, v5}, Lcom/smartdigimkt/w3/p;->a(JFZ)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method private h()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->p0:Lcom/smartdigimkt/w3/k$d;

    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/k$d;->a(Lcom/smartdigimkt/w3/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->i0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->p0:Lcom/smartdigimkt/w3/k$d;

    .line 4
    invoke-static {v1}, Lcom/smartdigimkt/w3/k$d;->a(Lcom/smartdigimkt/w3/k$d;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/w3/k;->p0:Lcom/smartdigimkt/w3/k$d;

    invoke-static {v2}, Lcom/smartdigimkt/w3/k$d;->b(Lcom/smartdigimkt/w3/k$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/w3/k;->p0:Lcom/smartdigimkt/w3/k$d;

    invoke-static {v2}, Lcom/smartdigimkt/w3/k$d;->c(Lcom/smartdigimkt/w3/k$d;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->p0:Lcom/smartdigimkt/w3/k$d;

    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/k$d;->b(Lcom/smartdigimkt/w3/u;)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/s;->d()Lcom/smartdigimkt/w3/q;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/s;->f()Lcom/smartdigimkt/w3/q;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/smartdigimkt/w3/q;->f:Z

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/smartdigimkt/w3/q;->i:Lcom/smartdigimkt/w3/q;

    .line 23
    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->w0:[Lcom/smartdigimkt/w3/y;

    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    aget-object v4, v1, v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lcom/smartdigimkt/w3/y;->f()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object v0, v0, Lcom/smartdigimkt/w3/q;->a:Lcom/smartdigimkt/j4/r;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/smartdigimkt/j4/r;->g()V

    .line 48
    :cond_3
    return-void
.end method

.method private j()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/smartdigimkt/w3/k;->E0:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/w3/s;->a(J)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/s;->h()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/smartdigimkt/w3/k;->E0:J

    .line 20
    .line 21
    iget-object v3, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/w3/s;->a(JLcom/smartdigimkt/w3/u;)Lcom/smartdigimkt/w3/r;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->v0:Lcom/smartdigimkt/j4/s;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/smartdigimkt/j4/s;->b()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/smartdigimkt/w3/r;->a:Lcom/smartdigimkt/j4/s$a;

    .line 40
    .line 41
    iget v2, v2, Lcom/smartdigimkt/j4/s$a;->a:I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/smartdigimkt/w3/k;->l0:Lcom/smartdigimkt/w3/e0$b;

    .line 44
    const/4 v11, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v11}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v9, v1, Lcom/smartdigimkt/w3/e0$b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/smartdigimkt/w3/k;->Y:[Lcom/smartdigimkt/w3/z;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/smartdigimkt/w3/k;->Z:Lcom/smartdigimkt/m4/h;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->f0:Lcom/smartdigimkt/w3/p;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lcom/smartdigimkt/w3/p;->c()Lcom/smartdigimkt/n4/b;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    iget-object v8, p0, Lcom/smartdigimkt/w3/k;->v0:Lcom/smartdigimkt/j4/s;

    .line 65
    move-object v10, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lcom/smartdigimkt/w3/s;->a([Lcom/smartdigimkt/w3/z;Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/n4/b;Lcom/smartdigimkt/j4/s;Ljava/lang/Object;Lcom/smartdigimkt/w3/r;)Lcom/smartdigimkt/j4/r;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-wide v2, v0, Lcom/smartdigimkt/w3/r;->b:J

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p0, v2, v3}, Lcom/smartdigimkt/j4/r;->a(Lcom/smartdigimkt/j4/r$a;J)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v11}, Lcom/smartdigimkt/w3/k;->b(Z)V

    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0, v0}, Lcom/smartdigimkt/w3/k;->a(ZZZ)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->f0:Lcom/smartdigimkt/w3/p;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/smartdigimkt/w3/p;->b()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/smartdigimkt/w3/k;->c(I)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->h0:Landroid/os/HandlerThread;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 18
    monitor-enter p0

    .line 19
    .line 20
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/w3/k;->x0:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method private m()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/s;->g()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->o0:Lcom/smartdigimkt/w3/e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e;->b()Lcom/smartdigimkt/w3/v;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v0, v0, Lcom/smartdigimkt/w3/v;->a:F

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/s;->e()Lcom/smartdigimkt/w3/q;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/smartdigimkt/w3/s;->f()Lcom/smartdigimkt/w3/q;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    move v4, v3

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_d

    .line 34
    .line 35
    iget-boolean v5, v1, Lcom/smartdigimkt/w3/q;->f:Z

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/w3/q;->b(F)Z

    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    if-eqz v5, :cond_b

    .line 47
    const/4 v0, 0x4

    .line 48
    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/s;->e()Lcom/smartdigimkt/w3/q;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/w3/q;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    iget-object v4, p0, Lcom/smartdigimkt/w3/k;->X:[Lcom/smartdigimkt/w3/y;

    .line 64
    array-length v4, v4

    .line 65
    .line 66
    new-array v4, v4, [Z

    .line 67
    .line 68
    iget-object v5, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 69
    .line 70
    iget-wide v7, v5, Lcom/smartdigimkt/w3/u;->j:J

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7, v8, v2, v4}, Lcom/smartdigimkt/w3/q;->a(JZ[Z)J

    .line 74
    move-result-wide v7

    .line 75
    .line 76
    iget-object v2, v1, Lcom/smartdigimkt/w3/q;->j:Lcom/smartdigimkt/j4/f0;

    .line 77
    .line 78
    iget-object v5, v1, Lcom/smartdigimkt/w3/q;->k:Lcom/smartdigimkt/m4/i;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v2, v5}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/j4/f0;Lcom/smartdigimkt/m4/i;)V

    .line 82
    .line 83
    iget-object v2, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 84
    .line 85
    iget v5, v2, Lcom/smartdigimkt/w3/u;->f:I

    .line 86
    .line 87
    if-eq v5, v0, :cond_2

    .line 88
    .line 89
    iget-wide v9, v2, Lcom/smartdigimkt/w3/u;->j:J

    .line 90
    .line 91
    cmp-long v2, v7, v9

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v9, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 96
    .line 97
    iget-object v10, v9, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    .line 98
    .line 99
    iget-wide v13, v9, Lcom/smartdigimkt/w3/u;->e:J

    .line 100
    move-wide v11, v7

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v9 .. v14}, Lcom/smartdigimkt/w3/u;->a(Lcom/smartdigimkt/j4/s$a;JJ)Lcom/smartdigimkt/w3/u;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    iput-object v2, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/smartdigimkt/w3/k;->p0:Lcom/smartdigimkt/w3/k$d;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/w3/k$d;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v7, v8}, Lcom/smartdigimkt/w3/k;->a(J)V

    .line 115
    .line 116
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/w3/k;->X:[Lcom/smartdigimkt/w3/y;

    .line 117
    array-length v2, v2

    .line 118
    .line 119
    new-array v2, v2, [Z

    .line 120
    move v5, v6

    .line 121
    move v7, v5

    .line 122
    .line 123
    :goto_1
    iget-object v8, p0, Lcom/smartdigimkt/w3/k;->X:[Lcom/smartdigimkt/w3/y;

    .line 124
    array-length v9, v8

    .line 125
    .line 126
    if-ge v5, v9, :cond_7

    .line 127
    .line 128
    aget-object v8, v8, v5

    .line 129
    .line 130
    .line 131
    invoke-interface {v8}, Lcom/smartdigimkt/w3/y;->d()I

    .line 132
    move-result v9

    .line 133
    .line 134
    if-eqz v9, :cond_3

    .line 135
    move v9, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move v9, v6

    .line 138
    .line 139
    :goto_2
    aput-boolean v9, v2, v5

    .line 140
    .line 141
    iget-object v10, v1, Lcom/smartdigimkt/w3/q;->c:[Lcom/smartdigimkt/j4/y;

    .line 142
    .line 143
    aget-object v10, v10, v5

    .line 144
    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    :cond_4
    if-eqz v9, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-interface {v8}, Lcom/smartdigimkt/w3/y;->h()Lcom/smartdigimkt/j4/y;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    if-eq v10, v9, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v8}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/w3/y;)V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_5
    aget-boolean v9, v4, v5

    .line 162
    .line 163
    if-eqz v9, :cond_6

    .line 164
    .line 165
    iget-wide v9, p0, Lcom/smartdigimkt/w3/k;->E0:J

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v9, v10}, Lcom/smartdigimkt/w3/y;->a(J)V

    .line 169
    .line 170
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_7
    iget-object v3, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 174
    .line 175
    iget-object v4, v1, Lcom/smartdigimkt/w3/q;->j:Lcom/smartdigimkt/j4/f0;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/smartdigimkt/w3/q;->k:Lcom/smartdigimkt/m4/i;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4, v1}, Lcom/smartdigimkt/w3/u;->a(Lcom/smartdigimkt/j4/f0;Lcom/smartdigimkt/m4/i;)Lcom/smartdigimkt/w3/u;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    iput-object v1, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v2, v7}, Lcom/smartdigimkt/w3/k;->a([ZI)V

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_8
    iget-object v2, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/w3/q;)Z

    .line 193
    .line 194
    iget-boolean v2, v1, Lcom/smartdigimkt/w3/q;->f:Z

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    iget-object v2, v1, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    .line 199
    .line 200
    iget-wide v2, v2, Lcom/smartdigimkt/w3/r;->b:J

    .line 201
    .line 202
    iget-wide v4, p0, Lcom/smartdigimkt/w3/k;->E0:J

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4, v5}, Lcom/smartdigimkt/w3/q;->c(J)J

    .line 206
    move-result-wide v4

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 210
    move-result-wide v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2, v3, v6}, Lcom/smartdigimkt/w3/q;->a(JZ)J

    .line 214
    .line 215
    iget-object v2, v1, Lcom/smartdigimkt/w3/q;->j:Lcom/smartdigimkt/j4/f0;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/smartdigimkt/w3/q;->k:Lcom/smartdigimkt/m4/i;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v2, v1}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/j4/f0;Lcom/smartdigimkt/m4/i;)V

    .line 221
    .line 222
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 223
    .line 224
    iget v1, v1, Lcom/smartdigimkt/w3/u;->f:I

    .line 225
    .line 226
    if-eq v1, v0, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/smartdigimkt/w3/k;->g()V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/smartdigimkt/w3/k;->r()V

    .line 233
    .line 234
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    .line 235
    const/4 v1, 0x2

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Lcom/smartdigimkt/p4/k;->a(I)Z

    .line 239
    :cond_a
    return-void

    .line 240
    .line 241
    :cond_b
    if-ne v1, v2, :cond_c

    .line 242
    move v4, v6

    .line 243
    .line 244
    :cond_c
    iget-object v1, v1, Lcom/smartdigimkt/w3/q;->i:Lcom/smartdigimkt/w3/q;

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    :cond_d
    :goto_5
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->q0:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->q0:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/smartdigimkt/w3/k$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/w3/k$c;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->q0:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/smartdigimkt/w3/k$c;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/smartdigimkt/w3/k$c;->a:Lcom/smartdigimkt/w3/x;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/w3/x;->a(Z)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->q0:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->q0:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 52
    return-void
.end method

.method private o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/w3/k;->z0:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->o0:Lcom/smartdigimkt/w3/e;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/e;->d()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->w0:[Lcom/smartdigimkt/w3/y;

    .line 11
    array-length v2, v1

    .line 12
    .line 13
    :goto_0
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Lcom/smartdigimkt/w3/y;->start()V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->o0:Lcom/smartdigimkt/w3/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e;->e()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->w0:[Lcom/smartdigimkt/w3/y;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v3}, Lcom/smartdigimkt/w3/k;->b(Lcom/smartdigimkt/w3/y;)V

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private q()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->v0:Lcom/smartdigimkt/j4/s;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/w3/k;->C0:I

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/smartdigimkt/j4/s;->b()V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/w3/k;->j()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/s;->d()Lcom/smartdigimkt/w3/q;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/q;->d()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/smartdigimkt/w3/u;->g:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/smartdigimkt/w3/k;->g()V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/smartdigimkt/w3/k;->b(Z)V

    .line 46
    .line 47
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/s;->g()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    return-void

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/s;->e()Lcom/smartdigimkt/w3/q;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/smartdigimkt/w3/s;->f()Lcom/smartdigimkt/w3/q;

    .line 66
    move-result-object v2

    .line 67
    move v3, v1

    .line 68
    .line 69
    :goto_2
    iget-boolean v4, p0, Lcom/smartdigimkt/w3/k;->y0:Z

    .line 70
    const/4 v5, 0x1

    .line 71
    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    if-eq v0, v2, :cond_8

    .line 75
    .line 76
    iget-wide v6, p0, Lcom/smartdigimkt/w3/k;->E0:J

    .line 77
    .line 78
    iget-object v4, v0, Lcom/smartdigimkt/w3/q;->i:Lcom/smartdigimkt/w3/q;

    .line 79
    .line 80
    iget-wide v8, v4, Lcom/smartdigimkt/w3/q;->e:J

    .line 81
    .line 82
    cmp-long v4, v6, v8

    .line 83
    .line 84
    if-ltz v4, :cond_8

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/smartdigimkt/w3/k;->h()V

    .line 90
    .line 91
    :cond_6
    iget-object v3, v0, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    .line 92
    .line 93
    iget-boolean v3, v3, Lcom/smartdigimkt/w3/r;->f:Z

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    move v3, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v3, 0x3

    .line 99
    .line 100
    :goto_3
    iget-object v4, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/smartdigimkt/w3/s;->a()Lcom/smartdigimkt/w3/q;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/w3/q;)V

    .line 108
    .line 109
    iget-object v6, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 110
    .line 111
    iget-object v0, v4, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    .line 112
    .line 113
    iget-object v7, v0, Lcom/smartdigimkt/w3/r;->a:Lcom/smartdigimkt/j4/s$a;

    .line 114
    .line 115
    iget-wide v8, v0, Lcom/smartdigimkt/w3/r;->b:J

    .line 116
    .line 117
    iget-wide v10, v0, Lcom/smartdigimkt/w3/r;->d:J

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v11}, Lcom/smartdigimkt/w3/u;->a(Lcom/smartdigimkt/j4/s$a;JJ)Lcom/smartdigimkt/w3/u;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iput-object v0, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->p0:Lcom/smartdigimkt/w3/k$d;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/w3/k$d;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/smartdigimkt/w3/k;->r()V

    .line 132
    move-object v0, v4

    .line 133
    move v3, v5

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_8
    iget-object v0, v2, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    .line 137
    .line 138
    iget-boolean v0, v0, Lcom/smartdigimkt/w3/r;->g:Z

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    :goto_4
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->X:[Lcom/smartdigimkt/w3/y;

    .line 143
    array-length v3, v0

    .line 144
    .line 145
    if-ge v1, v3, :cond_a

    .line 146
    .line 147
    aget-object v0, v0, v1

    .line 148
    .line 149
    iget-object v3, v2, Lcom/smartdigimkt/w3/q;->c:[Lcom/smartdigimkt/j4/y;

    .line 150
    .line 151
    aget-object v3, v3, v1

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lcom/smartdigimkt/w3/y;->h()Lcom/smartdigimkt/j4/y;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    if-ne v4, v3, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lcom/smartdigimkt/w3/y;->f()Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Lcom/smartdigimkt/w3/y;->i()V

    .line 169
    .line 170
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    return-void

    .line 173
    .line 174
    :cond_b
    iget-object v0, v2, Lcom/smartdigimkt/w3/q;->i:Lcom/smartdigimkt/w3/q;

    .line 175
    .line 176
    if-eqz v0, :cond_16

    .line 177
    .line 178
    iget-boolean v0, v0, Lcom/smartdigimkt/w3/q;->f:Z

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    :cond_c
    move v0, v1

    .line 184
    .line 185
    :goto_5
    iget-object v3, p0, Lcom/smartdigimkt/w3/k;->X:[Lcom/smartdigimkt/w3/y;

    .line 186
    array-length v4, v3

    .line 187
    .line 188
    if-ge v0, v4, :cond_f

    .line 189
    .line 190
    aget-object v3, v3, v0

    .line 191
    .line 192
    iget-object v4, v2, Lcom/smartdigimkt/w3/q;->c:[Lcom/smartdigimkt/j4/y;

    .line 193
    .line 194
    aget-object v4, v4, v0

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Lcom/smartdigimkt/w3/y;->h()Lcom/smartdigimkt/j4/y;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    if-ne v6, v4, :cond_e

    .line 201
    .line 202
    if-eqz v4, :cond_d

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Lcom/smartdigimkt/w3/y;->f()Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-nez v3, :cond_d

    .line 209
    goto :goto_6

    .line 210
    .line 211
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_e
    :goto_6
    return-void

    .line 214
    .line 215
    :cond_f
    iget-object v0, v2, Lcom/smartdigimkt/w3/q;->k:Lcom/smartdigimkt/m4/i;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/smartdigimkt/w3/s;->b()Lcom/smartdigimkt/w3/q;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    iget-object v3, v2, Lcom/smartdigimkt/w3/q;->k:Lcom/smartdigimkt/m4/i;

    .line 224
    .line 225
    iget-object v4, v2, Lcom/smartdigimkt/w3/q;->a:Lcom/smartdigimkt/j4/r;

    .line 226
    .line 227
    .line 228
    invoke-interface {v4}, Lcom/smartdigimkt/j4/r;->e()J

    .line 229
    move-result-wide v6

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    .line 236
    cmp-long v4, v6, v8

    .line 237
    .line 238
    if-eqz v4, :cond_10

    .line 239
    move v4, v5

    .line 240
    goto :goto_7

    .line 241
    :cond_10
    move v4, v1

    .line 242
    :goto_7
    move v6, v1

    .line 243
    .line 244
    :goto_8
    iget-object v7, p0, Lcom/smartdigimkt/w3/k;->X:[Lcom/smartdigimkt/w3/y;

    .line 245
    array-length v8, v7

    .line 246
    .line 247
    if-ge v6, v8, :cond_16

    .line 248
    .line 249
    aget-object v7, v7, v6

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/m4/i;->a(I)Z

    .line 253
    move-result v8

    .line 254
    .line 255
    if-nez v8, :cond_11

    .line 256
    goto :goto_a

    .line 257
    .line 258
    :cond_11
    if-eqz v4, :cond_12

    .line 259
    .line 260
    .line 261
    invoke-interface {v7}, Lcom/smartdigimkt/w3/y;->i()V

    .line 262
    goto :goto_a

    .line 263
    .line 264
    .line 265
    :cond_12
    invoke-interface {v7}, Lcom/smartdigimkt/w3/y;->k()Z

    .line 266
    move-result v8

    .line 267
    .line 268
    if-nez v8, :cond_15

    .line 269
    .line 270
    iget-object v8, v3, Lcom/smartdigimkt/m4/i;->c:Lcom/smartdigimkt/m4/g;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v6}, Lcom/smartdigimkt/m4/g;->a(I)Lcom/smartdigimkt/m4/f;

    .line 274
    move-result-object v8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v6}, Lcom/smartdigimkt/m4/i;->a(I)Z

    .line 278
    move-result v9

    .line 279
    .line 280
    iget-object v10, p0, Lcom/smartdigimkt/w3/k;->Y:[Lcom/smartdigimkt/w3/z;

    .line 281
    .line 282
    aget-object v10, v10, v6

    .line 283
    .line 284
    .line 285
    invoke-interface {v10}, Lcom/smartdigimkt/w3/z;->e()I

    .line 286
    move-result v10

    .line 287
    const/4 v11, 0x5

    .line 288
    .line 289
    if-ne v10, v11, :cond_13

    .line 290
    move v10, v5

    .line 291
    goto :goto_9

    .line 292
    :cond_13
    move v10, v1

    .line 293
    .line 294
    :goto_9
    iget-object v11, v0, Lcom/smartdigimkt/m4/i;->b:[Lcom/smartdigimkt/w3/a0;

    .line 295
    .line 296
    aget-object v11, v11, v6

    .line 297
    .line 298
    iget-object v12, v3, Lcom/smartdigimkt/m4/i;->b:[Lcom/smartdigimkt/w3/a0;

    .line 299
    .line 300
    aget-object v12, v12, v6

    .line 301
    .line 302
    if-eqz v9, :cond_14

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v11}, Lcom/smartdigimkt/w3/a0;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v9

    .line 307
    .line 308
    if-eqz v9, :cond_14

    .line 309
    .line 310
    if-nez v10, :cond_14

    .line 311
    .line 312
    .line 313
    invoke-static {v8}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/m4/f;)[Lcom/smartdigimkt/w3/m;

    .line 314
    move-result-object v8

    .line 315
    .line 316
    iget-object v9, v2, Lcom/smartdigimkt/w3/q;->c:[Lcom/smartdigimkt/j4/y;

    .line 317
    .line 318
    aget-object v9, v9, v6

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/smartdigimkt/w3/q;->c()J

    .line 322
    move-result-wide v10

    .line 323
    .line 324
    .line 325
    invoke-interface {v7, v8, v9, v10, v11}, Lcom/smartdigimkt/w3/y;->a([Lcom/smartdigimkt/w3/m;Lcom/smartdigimkt/j4/y;J)V

    .line 326
    goto :goto_a

    .line 327
    .line 328
    .line 329
    :cond_14
    invoke-interface {v7}, Lcom/smartdigimkt/w3/y;->i()V

    .line 330
    .line 331
    :cond_15
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 332
    goto :goto_8

    .line 333
    :cond_16
    :goto_b
    return-void
.end method

.method private r()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/s;->g()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->s0:Lcom/smartdigimkt/w3/s;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/s;->e()Lcom/smartdigimkt/w3/q;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/smartdigimkt/w3/q;->a:Lcom/smartdigimkt/j4/r;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/smartdigimkt/j4/r;->e()J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    cmp-long v1, v4, v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v4, v5}, Lcom/smartdigimkt/w3/k;->a(J)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 36
    .line 37
    iget-wide v1, v1, Lcom/smartdigimkt/w3/u;->j:J

    .line 38
    .line 39
    cmp-long v1, v4, v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    .line 46
    .line 47
    iget-wide v6, v2, Lcom/smartdigimkt/w3/u;->e:J

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/w3/u;->a(Lcom/smartdigimkt/j4/s$a;JJ)Lcom/smartdigimkt/w3/u;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iput-object v1, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->p0:Lcom/smartdigimkt/w3/k$d;

    .line 56
    const/4 v2, 0x4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/w3/k$d;->b(I)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->o0:Lcom/smartdigimkt/w3/e;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/e;->f()J

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    iput-wide v1, p0, Lcom/smartdigimkt/w3/k;->E0:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/w3/q;->c(J)J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 75
    .line 76
    iget-wide v3, v3, Lcom/smartdigimkt/w3/u;->j:J

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/smartdigimkt/w3/k;->a(JJ)V

    .line 80
    .line 81
    iget-object v3, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 82
    .line 83
    iput-wide v1, v3, Lcom/smartdigimkt/w3/u;->j:J

    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/w3/k;->u0:Lcom/smartdigimkt/w3/u;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/smartdigimkt/w3/k;->w0:[Lcom/smartdigimkt/w3/y;

    .line 88
    array-length v2, v2

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    .line 93
    .line 94
    iget-wide v2, v0, Lcom/smartdigimkt/w3/r;->e:J

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v2, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/w3/q;->a(Z)J

    .line 100
    move-result-wide v2

    .line 101
    .line 102
    :goto_1
    iput-wide v2, v1, Lcom/smartdigimkt/w3/u;->k:J

    .line 103
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/smartdigimkt/p4/k;->a(I)Z

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/smartdigimkt/p4/k;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/r;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/p4/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    new-instance v1, Lcom/smartdigimkt/w3/k$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/smartdigimkt/w3/k$b;-><init>(Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-interface {v0, p1, v1}, Lcom/smartdigimkt/p4/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/s;ZZ)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p2, p3, p1}, Lcom/smartdigimkt/p4/k;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic a(Lcom/smartdigimkt/j4/z;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/smartdigimkt/j4/r;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w3/k;->d(Lcom/smartdigimkt/j4/r;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/c0;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/p4/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/v;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/p4/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized a(Lcom/smartdigimkt/w3/x;)V
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/k;->x0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/w3/x;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/p4/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/smartdigimkt/w3/e0;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    new-instance v1, Lcom/smartdigimkt/w3/k$e;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/smartdigimkt/w3/k$e;-><init>(Lcom/smartdigimkt/w3/e0;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/smartdigimkt/p4/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/smartdigimkt/p4/k;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->h0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/smartdigimkt/j4/r;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/p4/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/smartdigimkt/p4/k;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/smartdigimkt/p4/k;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    return v2

    .line 10
    .line 11
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/smartdigimkt/w3/x;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/k;->e(Lcom/smartdigimkt/w3/x;)V

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    :catch_1
    move-exception p1

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    :catch_2
    move-exception p1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/smartdigimkt/w3/x;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/k;->c(Lcom/smartdigimkt/w3/x;)V

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    move p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/k;->f(Z)V

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/k;->b(I)V

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    .line 58
    :pswitch_4
    invoke-direct {p0}, Lcom/smartdigimkt/w3/k;->m()V

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/smartdigimkt/j4/r;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/k;->b(Lcom/smartdigimkt/j4/r;)V

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/smartdigimkt/j4/r;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/k;->c(Lcom/smartdigimkt/j4/r;)V

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/smartdigimkt/w3/k$b;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/w3/k$b;)V

    .line 86
    goto :goto_5

    .line 87
    .line 88
    .line 89
    :pswitch_8
    invoke-direct {p0}, Lcom/smartdigimkt/w3/k;->l()V

    .line 90
    return v1

    .line 91
    .line 92
    :pswitch_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    move p1, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move p1, v2

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/smartdigimkt/w3/k;->a(ZZ)V

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/smartdigimkt/w3/c0;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/k;->b(Lcom/smartdigimkt/w3/c0;)V

    .line 109
    goto :goto_5

    .line 110
    .line 111
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/smartdigimkt/w3/v;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/k;->b(Lcom/smartdigimkt/w3/v;)V

    .line 117
    goto :goto_5

    .line 118
    .line 119
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/smartdigimkt/w3/k$e;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/w3/k$e;)V

    .line 125
    goto :goto_5

    .line 126
    .line 127
    .line 128
    :pswitch_d
    invoke-direct {p0}, Lcom/smartdigimkt/w3/k;->b()V

    .line 129
    goto :goto_5

    .line 130
    .line 131
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    move p1, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move p1, v2

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/k;->d(Z)V

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :pswitch_f
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lcom/smartdigimkt/j4/s;

    .line 145
    .line 146
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    move v4, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move v4, v2

    .line 152
    .line 153
    :goto_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    move p1, v1

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move p1, v2

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-direct {p0, v3, v4, p1}, Lcom/smartdigimkt/w3/k;->b(Lcom/smartdigimkt/j4/s;ZZ)V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-direct {p0}, Lcom/smartdigimkt/w3/k;->h()V
    :try_end_0
    .catch Lcom/smartdigimkt/w3/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_9

    .line 166
    .line 167
    .line 168
    :goto_6
    invoke-direct {p0, v2, v2}, Lcom/smartdigimkt/w3/k;->a(ZZ)V

    .line 169
    .line 170
    iget-object v2, p0, Lcom/smartdigimkt/w3/k;->i0:Landroid/os/Handler;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/smartdigimkt/w3/g;->a(Ljava/lang/RuntimeException;)Lcom/smartdigimkt/w3/g;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/smartdigimkt/w3/k;->h()V

    .line 185
    goto :goto_9

    .line 186
    .line 187
    .line 188
    :goto_7
    invoke-direct {p0, v2, v2}, Lcom/smartdigimkt/w3/k;->a(ZZ)V

    .line 189
    .line 190
    iget-object v2, p0, Lcom/smartdigimkt/w3/k;->i0:Landroid/os/Handler;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/smartdigimkt/w3/g;->a(Ljava/io/IOException;)Lcom/smartdigimkt/w3/g;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/smartdigimkt/w3/k;->h()V

    .line 205
    goto :goto_9

    .line 206
    .line 207
    .line 208
    :goto_8
    invoke-direct {p0, v2, v2}, Lcom/smartdigimkt/w3/k;->a(ZZ)V

    .line 209
    .line 210
    iget-object v2, p0, Lcom/smartdigimkt/w3/k;->i0:Landroid/os/Handler;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/smartdigimkt/w3/k;->h()V

    .line 221
    :goto_9
    return v1

    .line 222
    nop

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized k()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/k;->x0:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->h0:Landroid/os/HandlerThread;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->g0:Lcom/smartdigimkt/p4/k;

    .line 17
    const/4 v1, 0x7

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/smartdigimkt/p4/k;->a(I)Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->r0:Lcom/smartdigimkt/p4/c;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/smartdigimkt/p4/c;->b()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    const-wide/16 v2, 0x1f4

    .line 29
    add-long/2addr v0, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    :goto_0
    iget-boolean v5, p0, Lcom/smartdigimkt/w3/k;->x0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v5, v2, v5

    .line 39
    .line 40
    if-lez v5, :cond_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    const/4 v2, 0x1

    .line 48
    move v4, v2

    .line 49
    .line 50
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/smartdigimkt/w3/k;->r0:Lcom/smartdigimkt/p4/c;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lcom/smartdigimkt/p4/c;->b()J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    sub-long v2, v0, v2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    if-eqz v4, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_3
    :goto_2
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_3
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public onPlaybackParametersChanged(Lcom/smartdigimkt/w3/v;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/k;->i0:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    iget p1, p1, Lcom/smartdigimkt/w3/v;->a:F

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/k;->a(F)V

    .line 16
    return-void
.end method
