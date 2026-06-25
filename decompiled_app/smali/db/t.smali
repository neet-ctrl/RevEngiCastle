.class public final Ldb/t;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ldb/w;


# direct methods
.method public synthetic constructor <init>(Ldb/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldb/t;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ldb/t;->D:Ldb/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldb/t;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp1/c0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lf3/s;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const-string v3, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Ldb/t;->D:Ldb/w;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v3, -0x6f036a68

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lf3/s;->Z(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 50
    .line 51
    if-ne v4, v3, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v4, La3/c2;

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    invoke-direct {v4, v3, v1}, La3/c2;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v4, Llt/a;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Lf3/s;->q(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4, v2, v3}, Lvl/hf;->b(Ldb/w;Llt/a;Lf3/s;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Ly1/v;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    check-cast v2, Lf3/s;

    .line 82
    .line 83
    move-object/from16 v3, p3

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-string v4, "$this$Card"

    .line 92
    .line 93
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v1, v3, 0x11

    .line 97
    .line 98
    const/16 v3, 0x10

    .line 99
    .line 100
    if-ne v1, v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    iget-object v1, v0, Ldb/t;->D:Ldb/w;

    .line 114
    .line 115
    iget-object v3, v1, Ldb/w;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v9, v1, Ldb/w;->c:J

    .line 118
    .line 119
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, La3/ei;

    .line 126
    .line 127
    iget-object v8, v1, La3/ei;->k:Le5/q0;

    .line 128
    .line 129
    const/16 v1, 0x18

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    const/16 v4, 0xc

    .line 133
    .line 134
    int-to-float v4, v4

    .line 135
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 136
    .line 137
    invoke-static {v5, v1, v4}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x7f1c

    .line 144
    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v11, 0x3

    .line 150
    const/4 v12, 0x0

    .line 151
    const-wide/16 v13, 0x0

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v20, 0x30

    .line 161
    .line 162
    move-object/from16 v19, v2

    .line 163
    .line 164
    move-object v2, v3

    .line 165
    move-object v3, v1

    .line 166
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 170
    .line 171
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
