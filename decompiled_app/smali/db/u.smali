.class public final Ldb/u;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Le5/q0;


# direct methods
.method public synthetic constructor <init>(Le5/q0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldb/u;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ldb/u;->D:Le5/q0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldb/u;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp1/n;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Character;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Lf3/s;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    const-string v4, "$this$AnimatedContent"

    .line 32
    .line 33
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const v17, 0xffffdf

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Ldb/u;->D:Le5/q0;

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    sget-object v10, Li5/m;->F:Li5/z;

    .line 53
    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    invoke-static/range {v4 .. v17}, Le5/q0;->a(Le5/q0;JJLi5/x;Li5/m;JJLe5/y;Lq5/i;I)Le5/q0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v2, Lu2/b;->a:Lf3/b3;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lu2/a;

    .line 70
    .line 71
    iget-object v2, v2, Lu2/a;->j:Lf3/l1;

    .line 72
    .line 73
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, La4/x;

    .line 78
    .line 79
    iget-wide v11, v2, La4/x;->a:J

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x37a

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const-wide/16 v14, 0x0

    .line 91
    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    invoke-static/range {v3 .. v18}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lp1/n;

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Character;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move-object/from16 v3, p3

    .line 114
    .line 115
    check-cast v3, Lf3/s;

    .line 116
    .line 117
    move-object/from16 v4, p4

    .line 118
    .line 119
    check-cast v4, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    const-string v4, "$this$AnimatedContent"

    .line 125
    .line 126
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const v17, 0xffffdf

    .line 136
    .line 137
    .line 138
    iget-object v4, v0, Ldb/u;->D:Le5/q0;

    .line 139
    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    sget-object v10, Li5/m;->F:Li5/z;

    .line 146
    .line 147
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    const-wide/16 v13, 0x0

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    invoke-static/range {v4 .. v17}, Le5/q0;->a(Le5/q0;JJLi5/x;Li5/m;JJLe5/y;Lq5/i;I)Le5/q0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v2, Lu2/b;->a:Lf3/b3;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lu2/a;

    .line 163
    .line 164
    iget-object v2, v2, Lu2/a;->e:Lf3/l1;

    .line 165
    .line 166
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, La4/x;

    .line 171
    .line 172
    iget-wide v11, v2, La4/x;->a:J

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x37a

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const-wide/16 v14, 0x0

    .line 184
    .line 185
    move-object/from16 v16, v3

    .line 186
    .line 187
    move-object v3, v1

    .line 188
    invoke-static/range {v3 .. v18}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 192
    .line 193
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
