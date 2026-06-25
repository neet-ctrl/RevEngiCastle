.class public abstract Lwl/k6;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lt4/j;Llt/a;Lct/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lt3/q;

    .line 3
    .line 4
    iget-object v1, v0, Lt3/q;->C:Lt3/q;

    .line 5
    .line 6
    iget-boolean v1, v1, Lt3/q;->P:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {v1}, Lq4/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lt3/q;->C:Lt3/q;

    .line 20
    .line 21
    iget-object v0, v0, Lt3/q;->G:Lt3/q;

    .line 22
    .line 23
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_c

    .line 29
    .line 30
    iget-object v3, v1, Lt4/f0;->i0:Le1/c;

    .line 31
    .line 32
    iget-object v3, v3, Le1/c;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lt3/q;

    .line 35
    .line 36
    iget v3, v3, Lt3/q;->F:I

    .line 37
    .line 38
    const/high16 v4, 0x80000

    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    if-eqz v3, :cond_a

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_a

    .line 44
    .line 45
    iget v3, v0, Lt3/q;->E:I

    .line 46
    .line 47
    and-int/2addr v3, v4

    .line 48
    if-eqz v3, :cond_9

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    move-object v5, v2

    .line 52
    :goto_2
    if-eqz v3, :cond_9

    .line 53
    .line 54
    instance-of v6, v3, Ly4/a;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget v6, v3, Lt3/q;->E:I

    .line 61
    .line 62
    and-int/2addr v6, v4

    .line 63
    if-eqz v6, :cond_8

    .line 64
    .line 65
    instance-of v6, v3, Lt4/k;

    .line 66
    .line 67
    if-eqz v6, :cond_8

    .line 68
    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, Lt4/k;

    .line 71
    .line 72
    iget-object v6, v6, Lt4/k;->R:Lt3/q;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_3
    const/4 v8, 0x1

    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    iget v9, v6, Lt3/q;->E:I

    .line 79
    .line 80
    and-int/2addr v9, v4

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    if-ne v7, v8, :cond_3

    .line 86
    .line 87
    move-object v3, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    if-nez v5, :cond_4

    .line 90
    .line 91
    new-instance v5, Lh3/e;

    .line 92
    .line 93
    const/16 v8, 0x10

    .line 94
    .line 95
    new-array v8, v8, [Lt3/q;

    .line 96
    .line 97
    invoke-direct {v5, v8}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v3, v2

    .line 106
    :cond_5
    invoke-virtual {v5, v6}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_4
    iget-object v6, v6, Lt3/q;->H:Lt3/q;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-ne v7, v8, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    invoke-static {v5}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_2

    .line 120
    :cond_9
    iget-object v0, v0, Lt3/q;->G:Lt3/q;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    invoke-virtual {v1}, Lt4/f0;->w()Lt4/f0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    iget-object v0, v1, Lt4/f0;->i0:Le1/c;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    iget-object v0, v0, Le1/c;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lt4/v1;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_b
    move-object v0, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_c
    :goto_5
    check-cast v2, Ly4/a;

    .line 141
    .line 142
    if-nez v2, :cond_d

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_d
    invoke-static {p0}, Lt4/n;->v(Lt4/j;)Lt4/b1;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v0, La8/e;

    .line 150
    .line 151
    const/16 v1, 0x1a

    .line 152
    .line 153
    invoke-direct {v0, v1, p1, p0}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, p0, v0, p2}, Ly4/a;->R(Lt4/b1;La8/e;Lct/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 161
    .line 162
    if-ne p0, p1, :cond_e

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_e
    :goto_6
    sget-object p0, Lws/b0;->a:Lws/b0;

    .line 166
    .line 167
    return-object p0
.end method
