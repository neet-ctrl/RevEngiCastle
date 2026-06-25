.class public final synthetic Lu1/n0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu1/n0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, Lu1/n0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu1/n0;->C:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-object v2

    .line 11
    :pswitch_0
    new-instance v1, Lda/f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lda/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    sget-object v1, Lvw/f;->b:Lvw/e;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_2
    sget-object v1, Lvw/v;->b:Lvw/u;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_3
    sget-object v1, Lvw/o;->b:Luw/g1;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_4
    sget-object v1, Lvw/r;->b:Lsw/h;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_5
    sget-object v1, Lvw/y;->b:Lsw/h;

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_6
    sget v1, Lus/d;->a:F

    .line 34
    .line 35
    sget-wide v3, La4/x;->n:J

    .line 36
    .line 37
    new-instance v5, Lus/r;

    .line 38
    .line 39
    const-wide/16 v1, 0x10

    .line 40
    .line 41
    cmp-long v1, v3, v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v3, v4}, La4/x;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v2, 0x3f333333    # 0.7f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v1, v2

    .line 53
    const/16 v2, 0xe

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4}, La4/x;->b(FIJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-wide v1, v3

    .line 61
    :goto_0
    invoke-direct {v5, v1, v2}, Lus/r;-><init>(J)V

    .line 62
    .line 63
    .line 64
    sget v6, Lus/d;->a:F

    .line 65
    .line 66
    new-instance v2, Lus/p;

    .line 67
    .line 68
    const/16 v7, 0x10

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Lus/p;-><init>(JLus/r;FI)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_7
    new-instance v1, Ln1/t;

    .line 75
    .line 76
    const/16 v2, 0x32

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ln1/t;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_8
    new-instance v1, Lus/b;

    .line 83
    .line 84
    invoke-direct {v1}, Lus/b;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_9
    new-instance v1, Lu2/k;

    .line 89
    .line 90
    invoke-direct {v1}, Lu2/k;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_a
    sget-object v1, Lu2/h;->a:Lf3/b3;

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_b
    sget-object v1, Lu2/c;->a:Lf3/d0;

    .line 100
    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_c
    const-wide v1, 0xff6200eeL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    const-wide v1, 0xff3700b3L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    const-wide v1, 0xff03dac6L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    const-wide v1, 0xff018786L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    sget-wide v12, La4/x;->f:J

    .line 145
    .line 146
    const-wide v1, 0xffb00020L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v16

    .line 155
    sget-wide v20, La4/x;->b:J

    .line 156
    .line 157
    new-instance v3, Lu2/a;

    .line 158
    .line 159
    move-wide v14, v12

    .line 160
    move-wide/from16 v18, v12

    .line 161
    .line 162
    move-wide/from16 v22, v20

    .line 163
    .line 164
    move-wide/from16 v24, v20

    .line 165
    .line 166
    move-wide/from16 v26, v12

    .line 167
    .line 168
    invoke-direct/range {v3 .. v27}, Lu2/a;-><init>(JJJJJJJJJJJJ)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :pswitch_d
    sget v1, Lu1/y0;->a:F

    .line 173
    .line 174
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_e
    sget v1, Lu1/y0;->a:F

    .line 178
    .line 179
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
