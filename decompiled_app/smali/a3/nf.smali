.class public final synthetic La3/nf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Ljava/util/ArrayList;

.field public final synthetic D:Lr4/q1;

.field public final synthetic E:Llt/n;

.field public final synthetic F:Lmt/x;

.field public final synthetic G:Lr5/a;

.field public final synthetic H:I

.field public final synthetic I:Llt/o;

.field public final synthetic J:Ljava/util/ArrayList;

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lr4/q1;Llt/n;Lmt/x;Lr5/a;ILlt/o;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/nf;->C:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, La3/nf;->D:Lr4/q1;

    .line 7
    .line 8
    iput-object p3, p0, La3/nf;->E:Llt/n;

    .line 9
    .line 10
    iput-object p4, p0, La3/nf;->F:Lmt/x;

    .line 11
    .line 12
    iput-object p5, p0, La3/nf;->G:Lr5/a;

    .line 13
    .line 14
    iput p6, p0, La3/nf;->H:I

    .line 15
    .line 16
    iput-object p7, p0, La3/nf;->I:Llt/o;

    .line 17
    .line 18
    iput-object p8, p0, La3/nf;->J:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p9, p0, La3/nf;->K:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lr4/e1;

    .line 6
    .line 7
    iget-object v2, v0, La3/nf;->C:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lr4/f1;

    .line 22
    .line 23
    iget-object v7, v0, La3/nf;->F:Lmt/x;

    .line 24
    .line 25
    iget v7, v7, Lmt/x;->C:I

    .line 26
    .line 27
    mul-int/2addr v7, v5

    .line 28
    invoke-static {v1, v6, v7, v4}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, La3/uf;->D:La3/uf;

    .line 35
    .line 36
    iget-object v3, v0, La3/nf;->D:Lr4/q1;

    .line 37
    .line 38
    iget-object v5, v0, La3/nf;->E:Llt/n;

    .line 39
    .line 40
    invoke-interface {v3, v2, v5}, Lr4/q1;->G(Ljava/lang/Object;Llt/n;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move v6, v4

    .line 52
    :goto_1
    iget v7, v0, La3/nf;->H:I

    .line 53
    .line 54
    if-ge v6, v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lr4/o0;

    .line 61
    .line 62
    iget-object v9, v0, La3/nf;->G:Lr5/a;

    .line 63
    .line 64
    iget-wide v10, v9, Lr5/a;->a:J

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0xb

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-static/range {v10 .. v16}, Lr5/a;->b(JIIIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-interface {v8, v9, v10}, Lr4/o0;->E(J)Lr4/f1;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget v9, v8, Lr4/f1;->D:I

    .line 81
    .line 82
    sub-int/2addr v7, v9

    .line 83
    invoke-static {v1, v8, v4, v7}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v2, La3/uf;->E:La3/uf;

    .line 90
    .line 91
    new-instance v5, La3/of;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    iget-object v8, v0, La3/nf;->I:Llt/o;

    .line 95
    .line 96
    iget-object v9, v0, La3/nf;->J:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5, v8, v9, v6}, La3/of;-><init>(Llt/o;Ljava/util/ArrayList;I)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Ln3/d;

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    const v9, 0x725db063

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v5, v8, v9}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v2, v6}, Lr4/q1;->G(Ljava/lang/Object;Llt/n;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move v5, v4

    .line 122
    :goto_2
    if-ge v5, v3, :cond_5

    .line 123
    .line 124
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lr4/o0;

    .line 129
    .line 130
    iget v9, v0, La3/nf;->K:I

    .line 131
    .line 132
    if-ltz v9, :cond_2

    .line 133
    .line 134
    move v10, v8

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    move v10, v4

    .line 137
    :goto_3
    if-ltz v7, :cond_3

    .line 138
    .line 139
    move v11, v8

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    move v11, v4

    .line 142
    :goto_4
    and-int/2addr v10, v11

    .line 143
    if-nez v10, :cond_4

    .line 144
    .line 145
    const-string v10, "width and height must be >= 0"

    .line 146
    .line 147
    invoke-static {v10}, Lr5/i;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {v9, v9, v7, v7}, Lr5/b;->h(IIII)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    invoke-interface {v6, v9, v10}, Lr4/o0;->E(J)Lr4/f1;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v1, v6, v4, v4}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 165
    .line 166
    return-object v1
.end method
