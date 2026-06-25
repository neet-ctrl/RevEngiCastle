.class public abstract Li2/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lf3/b3;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/e;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf3/b3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf3/t1;-><init>(Llt/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li2/p;->a:Lf3/b3;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Le5/g;Le5/q0;Li5/l;Ljava/util/List;Lf3/s;I)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    sget-object v1, Li2/p;->a:Lf3/b3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    iget-object v3, p0, Le5/g;->D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Li2/p;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    const v3, -0x1eebad12

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lf3/s;->Z(I)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lu4/h1;->n:Lf3/b3;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Lr5/m;

    .line 40
    .line 41
    sget-object v3, Lu4/h1;->h:Lf3/b3;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v9, v3

    .line 48
    check-cast v9, Lr5/c;

    .line 49
    .line 50
    and-int/lit8 v3, p5, 0x70

    .line 51
    .line 52
    xor-int/lit8 v3, v3, 0x30

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    if-le v3, v5, :cond_0

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v0, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    :cond_0
    and-int/lit8 v3, p5, 0x30

    .line 66
    .line 67
    if-ne v3, v5, :cond_2

    .line 68
    .line 69
    :cond_1
    move v3, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v3, v2

    .line 72
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v0, v5}, Lf3/s;->e(I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    or-int/2addr v3, v5

    .line 81
    invoke-virtual {v0, p3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    or-int/2addr v3, v5

    .line 86
    and-int/lit8 v5, p5, 0xe

    .line 87
    .line 88
    xor-int/lit8 v5, v5, 0x6

    .line 89
    .line 90
    const/4 v7, 0x4

    .line 91
    if-le v5, v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    :cond_3
    and-int/lit8 v5, p5, 0x6

    .line 100
    .line 101
    if-ne v5, v7, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v4, v2

    .line 105
    :cond_5
    :goto_1
    or-int/2addr v3, v4

    .line 106
    invoke-virtual {v0, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    or-int/2addr v3, v4

    .line 111
    invoke-virtual {v0, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    or-int/2addr v3, v4

    .line 116
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 123
    .line 124
    if-ne v4, v3, :cond_7

    .line 125
    .line 126
    :cond_6
    new-instance v4, Lde/c;

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    move-object v8, p0

    .line 130
    move-object v5, p1

    .line 131
    move-object v10, p2

    .line 132
    move-object v7, p3

    .line 133
    invoke-direct/range {v4 .. v11}, Lde/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast v4, Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :catch_0
    invoke-virtual {v0, v2}, Lf3/s;->q(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    const p0, -0x1f311509    # -1.1928001E20f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lf3/s;->Z(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lf3/s;->q(Z)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static final b(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    if-ge p0, v0, :cond_2

    .line 9
    .line 10
    sget-object p0, Li2/p;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x4

    .line 24
    if-lt p0, v2, :cond_0

    .line 25
    .line 26
    move p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v1

    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Li2/p;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_1
    sget-object p0, Li2/p;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    return v1
.end method
