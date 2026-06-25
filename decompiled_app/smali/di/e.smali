.class public final synthetic Ldi/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ldi/n;


# direct methods
.method public synthetic constructor <init>(Ldi/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldi/e;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ldi/e;->D:Ldi/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ldi/e;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 5
    .line 6
    iget-object v3, p0, Ldi/e;->D:Ldi/n;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ldi/n;->f()V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    iget-object v0, v3, Ldi/n;->G:Lfw/r1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v3, Ldi/n;->E:Liw/e1;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Ldi/l;

    .line 30
    .line 31
    sget-object v4, Ldi/d;->C:Ldi/d;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0x2e

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v8, ""

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v3 .. v11}, Ldi/l;->a(Ldi/l;Ldi/d;Ldi/c;ILjava/lang/String;Ljava/lang/String;ILec/d;I)Ldi/l;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    iget-object v0, v3, Ldi/n;->F:Liw/o0;

    .line 54
    .line 55
    iget-object v4, v3, Ldi/n;->G:Lfw/r1;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v4, Llb/f;->a:Ljava/util/List;

    .line 63
    .line 64
    iget-object v4, v0, Liw/o0;->C:Liw/c1;

    .line 65
    .line 66
    invoke-interface {v4}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ldi/l;

    .line 71
    .line 72
    iget-object v4, v4, Ldi/l;->b:Ldi/c;

    .line 73
    .line 74
    const-string v5, "difficulty"

    .line 75
    .line 76
    invoke-static {v4, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    if-eq v4, v5, :cond_4

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    if-ne v4, v5, :cond_3

    .line 90
    .line 91
    sget-object v4, Llb/f;->c:Ljava/util/List;

    .line 92
    .line 93
    check-cast v4, Ljava/util/Collection;

    .line 94
    .line 95
    sget-object v5, Lpt/d;->C:Lpt/c;

    .line 96
    .line 97
    invoke-static {v4}, Lxs/o;->Y(Ljava/util/Collection;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    :goto_0
    move-object v9, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v0, Lbv/g0;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    sget-object v4, Llb/f;->b:Ljava/util/List;

    .line 112
    .line 113
    check-cast v4, Ljava/util/Collection;

    .line 114
    .line 115
    sget-object v5, Lpt/d;->C:Lpt/c;

    .line 116
    .line 117
    invoke-static {v4}, Lxs/o;->Y(Ljava/util/Collection;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    sget-object v4, Llb/f;->a:Ljava/util/List;

    .line 125
    .line 126
    check-cast v4, Ljava/util/Collection;

    .line 127
    .line 128
    sget-object v5, Lpt/d;->C:Lpt/c;

    .line 129
    .line 130
    invoke-static {v4}, Lxs/o;->Y(Ljava/util/Collection;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_1
    iget-object v0, v0, Liw/o0;->C:Liw/c1;

    .line 138
    .line 139
    invoke-interface {v0}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ldi/l;

    .line 144
    .line 145
    iget v0, v0, Ldi/l;->c:I

    .line 146
    .line 147
    mul-int/lit8 v11, v0, 0x3c

    .line 148
    .line 149
    iget-object v0, v3, Ldi/n;->E:Liw/e1;

    .line 150
    .line 151
    :cond_6
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v5, v4

    .line 156
    check-cast v5, Ldi/l;

    .line 157
    .line 158
    sget-object v6, Ldi/d;->D:Ldi/d;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/16 v13, 0x46

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const-string v10, ""

    .line 166
    .line 167
    invoke-static/range {v5 .. v13}, Ldi/l;->a(Ldi/l;Ldi/d;Ldi/c;ILjava/lang/String;Ljava/lang/String;ILec/d;I)Ldi/l;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0, v4, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-static {v3}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v4, Ldi/m;

    .line 182
    .line 183
    invoke-direct {v4, v11, v3, v1}, Ldi/m;-><init>(ILdi/n;Lat/c;)V

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x3

    .line 187
    invoke-static {v0, v1, v1, v4, v5}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v3, Ldi/n;->G:Lfw/r1;

    .line 192
    .line 193
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
