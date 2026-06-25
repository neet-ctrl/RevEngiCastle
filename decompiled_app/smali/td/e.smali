.class public final Ltd/e;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ltd/e;",
        "Landroidx/lifecycle/a1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final D:Lps/b;

.field public final E:Liw/e1;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Lps/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd/e;->D:Lps/b;

    .line 5
    .line 6
    new-instance p1, Ltd/d;

    .line 7
    .line 8
    new-instance v0, Ltd/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ltd/f;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "00:00:00"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v0, v1, v2}, Ltd/d;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ltd/e;->E:Liw/e1;

    .line 28
    .line 29
    new-instance v0, Liw/o0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ltd/e;->F:Liw/o0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Ltd/e;->E:Liw/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ltd/d;

    .line 11
    .line 12
    iget-object v4, v3, Ltd/d;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    invoke-static {v4, v6}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ltd/f;

    .line 44
    .line 45
    new-instance v9, Lvb/p;

    .line 46
    .line 47
    iget-object v10, v6, Ltd/f;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v10}, Lcw/t;->u(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-wide v10, v7

    .line 61
    :goto_1
    iget-object v12, v6, Ltd/f;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v12}, Lcw/t;->u(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    if-eqz v12, :cond_2

    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-wide v12, v7

    .line 75
    :goto_2
    iget-object v14, v6, Ltd/f;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v14}, Lcw/t;->u(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    if-eqz v14, :cond_3

    .line 82
    .line 83
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    :cond_3
    move-wide v14, v7

    .line 88
    iget-boolean v6, v6, Ltd/f;->e:Z

    .line 89
    .line 90
    move/from16 v16, v6

    .line 91
    .line 92
    invoke-direct/range {v9 .. v16}, Lvb/p;-><init>(JJJZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v4, v0, Ltd/e;->D:Lps/b;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-wide v5, v7

    .line 109
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/16 v10, 0x3c

    .line 114
    .line 115
    const/16 v11, 0xe10

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lvb/p;

    .line 124
    .line 125
    iget-wide v12, v9, Lvb/p;->a:J

    .line 126
    .line 127
    int-to-long v14, v11

    .line 128
    mul-long/2addr v12, v14

    .line 129
    iget-wide v14, v9, Lvb/p;->b:J

    .line 130
    .line 131
    int-to-long v10, v10

    .line 132
    mul-long/2addr v14, v10

    .line 133
    add-long/2addr v14, v12

    .line 134
    iget-wide v10, v9, Lvb/p;->c:J

    .line 135
    .line 136
    add-long/2addr v14, v10

    .line 137
    iget-boolean v9, v9, Lvb/p;->d:Z

    .line 138
    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    sub-long/2addr v5, v14

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    add-long/2addr v5, v14

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    cmp-long v4, v5, v7

    .line 146
    .line 147
    if-gez v4, :cond_7

    .line 148
    .line 149
    const-string v4, "-"

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const-string v4, ""

    .line 153
    .line 154
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    int-to-long v7, v11

    .line 159
    div-long v11, v5, v7

    .line 160
    .line 161
    rem-long v7, v5, v7

    .line 162
    .line 163
    int-to-long v9, v10

    .line 164
    div-long/2addr v7, v9

    .line 165
    rem-long/2addr v5, v9

    .line 166
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    filled-new-array {v4, v9, v7, v5}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v5, 0x4

    .line 183
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "%s%02d:%02d:%02d"

    .line 188
    .line 189
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x5

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-static {v3, v7, v4, v5, v6}, Ltd/d;->a(Ltd/d;Ljava/util/ArrayList;Ljava/lang/String;ZI)Ltd/d;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    return-void
.end method
