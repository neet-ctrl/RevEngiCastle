.class public final Ltc/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Ltc/a;

.field public static final E:Ltc/a;

.field public static final F:Ltc/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltc/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltc/a;->D:Ltc/a;

    .line 8
    .line 9
    new-instance v0, Ltc/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltc/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltc/a;->E:Ltc/a;

    .line 16
    .line 17
    new-instance v0, Ltc/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ltc/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltc/a;->F:Ltc/a;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltc/a;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltc/a;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Lxl/qe;->a()Lg4/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, La3/k2;

    .line 47
    .line 48
    iget-wide v5, v1, La3/k2;->w:J

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 54
    .line 55
    invoke-static {v3, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v8, 0x1b0

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    move-object/from16 v7, p1

    .line 70
    .line 71
    check-cast v7, Lf3/s;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit8 v1, v1, 0x3

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    invoke-static {}, Lvl/g2;->d()Lg4/f;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 102
    .line 103
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, La3/k2;

    .line 108
    .line 109
    iget-wide v5, v1, La3/k2;->a:J

    .line 110
    .line 111
    const/16 v1, 0x10

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 115
    .line 116
    invoke-static {v3, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/16 v8, 0x1b0

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_1
    move-object/from16 v15, p1

    .line 131
    .line 132
    check-cast v15, Lf3/s;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    and-int/lit8 v1, v1, 0x3

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    if-ne v1, v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    :goto_4
    const v1, 0x7f120037

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x3fe

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const-wide/16 v6, 0x0

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const-wide/16 v13, 0x0

    .line 180
    .line 181
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 182
    .line 183
    .line 184
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
