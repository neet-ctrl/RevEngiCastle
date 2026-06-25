.class public final Lqg/h;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final D:Liw/e1;

.field public final E:Liw/o0;

.field public F:Lfw/r1;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqg/f;

    .line 5
    .line 6
    sget-object v4, Lqg/a;->H:Lqg/a;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-direct/range {v0 .. v10}, Lqg/f;-><init>(IIILqg/a;IZZZZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lqg/h;->D:Liw/e1;

    .line 25
    .line 26
    new-instance v1, Liw/o0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lqg/h;->E:Liw/o0;

    .line 32
    .line 33
    return-void
.end method

.method public static final f(Lqg/h;Lqg/a;ILct/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lqg/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqg/g;

    .line 11
    .line 12
    iget v3, v2, Lqg/g;->J:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqg/g;->J:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqg/g;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqg/g;-><init>(Lqg/h;Lct/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lqg/g;->H:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 32
    .line 33
    iget v4, v2, Lqg/g;->J:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget v0, v2, Lqg/g;->G:I

    .line 41
    .line 42
    iget-object v4, v2, Lqg/g;->F:Lqg/h;

    .line 43
    .line 44
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move v1, v0

    .line 48
    move-object v0, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lqg/h;->D:Liw/e1;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v6, v4

    .line 68
    check-cast v6, Lqg/f;

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x3e7

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    move-object/from16 v10, p1

    .line 82
    .line 83
    move/from16 v11, p2

    .line 84
    .line 85
    invoke-static/range {v6 .. v17}, Lqg/f;->a(Lqg/f;IIILqg/a;IZZZZZI)Lqg/f;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1, v4, v6}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    move/from16 v1, p2

    .line 96
    .line 97
    :goto_1
    if-lez v1, :cond_7

    .line 98
    .line 99
    iput-object v0, v2, Lqg/g;->F:Lqg/h;

    .line 100
    .line 101
    iput v1, v2, Lqg/g;->G:I

    .line 102
    .line 103
    iput v5, v2, Lqg/g;->J:I

    .line 104
    .line 105
    const-wide/16 v6, 0x3e8

    .line 106
    .line 107
    invoke-static {v6, v7, v2}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-ne v4, v3, :cond_4

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_4
    :goto_2
    iget-object v4, v0, Lqg/h;->D:Liw/e1;

    .line 115
    .line 116
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lqg/f;

    .line 121
    .line 122
    iget-boolean v4, v4, Lqg/f;->f:Z

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-object v4, v0, Lqg/h;->D:Liw/e1;

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object v7, v6

    .line 134
    check-cast v7, Lqg/f;

    .line 135
    .line 136
    add-int/lit8 v12, v1, -0x1

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x3ef

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-static/range {v7 .. v18}, Lqg/f;->a(Lqg/f;IIILqg/a;IZZZZZI)Lqg/f;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v4, v6, v7}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    add-int/lit8 v1, v1, -0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    :goto_3
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 165
    .line 166
    return-object v0
.end method


# virtual methods
.method public final g(Z)V
    .locals 14

    .line 1
    :goto_0
    iget-object v0, p0, Lqg/h;->D:Liw/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lqg/f;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/16 v13, 0x3bf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move v9, p1

    .line 22
    invoke-static/range {v2 .. v13}, Lqg/f;->a(Lqg/f;IIILqg/a;IZZZZZI)Lqg/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move p1, v9

    .line 34
    goto :goto_0
.end method
