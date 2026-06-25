.class public final Lcf/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lcf/a;

.field public static final E:Lcf/a;

.field public static final F:Lcf/a;

.field public static final G:Lcf/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcf/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcf/a;->D:Lcf/a;

    .line 8
    .line 9
    new-instance v0, Lcf/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcf/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcf/a;->E:Lcf/a;

    .line 16
    .line 17
    new-instance v0, Lcf/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcf/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcf/a;->F:Lcf/a;

    .line 24
    .line 25
    new-instance v0, Lcf/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcf/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcf/a;->G:Lcf/a;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcf/a;->C:I

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
    iget v1, v0, Lcf/a;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v15, p1

    .line 9
    .line 10
    check-cast v15, Lf3/s;

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
    invoke-virtual {v15}, Lf3/s;->B()Z

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
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const v1, 0x7f120204

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x3fe

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    move-object/from16 v7, p1

    .line 66
    .line 67
    check-cast v7, Lf3/s;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    and-int/lit8 v1, v1, 0x3

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    invoke-static {}, Lxl/qe;->a()Lg4/f;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 98
    .line 99
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, La3/k2;

    .line 104
    .line 105
    iget-wide v5, v1, La3/k2;->w:J

    .line 106
    .line 107
    const/16 v8, 0x30

    .line 108
    .line 109
    const/4 v9, 0x4

    .line 110
    const-string v3, "Delete item"

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_1
    move-object/from16 v7, p1

    .line 120
    .line 121
    check-cast v7, Lf3/s;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    and-int/lit8 v1, v1, 0x3

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    if-ne v1, v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    :goto_4
    invoke-static {}, Lxl/de;->a()Lg4/f;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v8, 0x30

    .line 152
    .line 153
    const/16 v9, 0xc

    .line 154
    .line 155
    const-string v3, "Add Image"

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const-wide/16 v5, 0x0

    .line 159
    .line 160
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_2
    move-object/from16 v7, p1

    .line 167
    .line 168
    check-cast v7, Lf3/s;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    and-int/lit8 v1, v1, 0x3

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    if-ne v1, v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    :goto_6
    invoke-static {}, Lvl/ia;->d()Lg4/f;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v8, 0x30

    .line 199
    .line 200
    const/16 v9, 0xc

    .line 201
    .line 202
    const-string v3, "Save Collage"

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const-wide/16 v5, 0x0

    .line 206
    .line 207
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 208
    .line 209
    .line 210
    :goto_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
