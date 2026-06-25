.class public final synthetic Le2/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Le2/p;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Le2/p;->D:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le2/p;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lr4/e1;

    .line 11
    .line 12
    iget-object v2, v0, Le2/p;->D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lr4/f1;

    .line 27
    .line 28
    invoke-static {v1, v6, v4, v4}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lr4/e1;

    .line 40
    .line 41
    iget-object v2, v0, Le2/p;->D:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    :goto_1
    if-ge v5, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lr4/f1;

    .line 56
    .line 57
    invoke-static {v1, v6, v4, v4}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lr4/e1;

    .line 69
    .line 70
    iget-object v2, v0, Le2/p;->D:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_2
    if-ge v5, v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Le2/f;

    .line 84
    .line 85
    iget-object v7, v6, Le2/f;->b:Ljava/util/List;

    .line 86
    .line 87
    iget-boolean v8, v6, Le2/f;->g:Z

    .line 88
    .line 89
    iget v9, v6, Le2/f;->k:I

    .line 90
    .line 91
    const/high16 v10, -0x80000000

    .line 92
    .line 93
    if-eq v9, v10, :cond_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const-string v9, "position() should be called first"

    .line 97
    .line 98
    invoke-static {v9}, Lx1/a;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x0

    .line 106
    :goto_4
    if-ge v10, v9, :cond_4

    .line 107
    .line 108
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lr4/f1;

    .line 113
    .line 114
    iget-object v12, v6, Le2/f;->i:[I

    .line 115
    .line 116
    mul-int/lit8 v13, v10, 0x2

    .line 117
    .line 118
    aget v14, v12, v13

    .line 119
    .line 120
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    aget v12, v12, v13

    .line 123
    .line 124
    int-to-long v13, v14

    .line 125
    const/16 v15, 0x20

    .line 126
    .line 127
    shl-long/2addr v13, v15

    .line 128
    move v15, v5

    .line 129
    int-to-long v4, v12

    .line 130
    const-wide v16, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v4, v4, v16

    .line 136
    .line 137
    or-long/2addr v4, v13

    .line 138
    iget-wide v12, v6, Le2/f;->c:J

    .line 139
    .line 140
    invoke-static {v4, v5, v12, v13}, Lr5/j;->d(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    invoke-static {v1, v11, v4, v5}, Lr4/e1;->s(Lr4/e1;Lr4/f1;J)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    invoke-static {v1, v11, v4, v5}, Lr4/e1;->m(Lr4/e1;Lr4/f1;J)V

    .line 151
    .line 152
    .line 153
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    move v5, v15

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move v15, v5

    .line 158
    add-int/lit8 v5, v15, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 162
    .line 163
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
