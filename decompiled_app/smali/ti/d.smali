.class public final synthetic Lti/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lti/s;


# direct methods
.method public synthetic constructor <init>(Lti/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lti/d;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lti/d;->D:Lti/s;

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
    iget v1, v0, Lti/d;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lws/b0;->a:Lws/b0;

    .line 10
    .line 11
    iget-object v6, v0, Lti/d;->D:Lti/s;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lz3/a;

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Lti/s;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v5

    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v6, Lti/s;->F:Liw/e1;

    .line 32
    .line 33
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lti/q;

    .line 38
    .line 39
    iget-object v3, v3, Lti/q;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v4, Lda/u;

    .line 45
    .line 46
    const/16 v7, 0xa

    .line 47
    .line 48
    invoke-direct {v4, v7, v1}, Lda/u;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3, v4}, Lti/s;->m(Ljava/lang/String;Llt/k;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v6, v2}, Lti/s;->l(Z)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_1
    move-object/from16 v15, p1

    .line 59
    .line 60
    check-cast v15, Lhc/i;

    .line 61
    .line 62
    invoke-static {v15, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lhc/d;

    .line 66
    .line 67
    sget-wide v16, La4/x;->i:J

    .line 68
    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/high16 v1, 0x42c80000    # 100.0f

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-long v3, v3

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-long v10, v7

    .line 89
    const/16 v7, 0x20

    .line 90
    .line 91
    shl-long/2addr v3, v7

    .line 92
    const-wide v12, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v10, v12

    .line 98
    or-long/2addr v10, v3

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-long v3, v3

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move v14, v7

    .line 109
    move-object/from16 p1, v8

    .line 110
    .line 111
    int-to-long v7, v1

    .line 112
    shl-long/2addr v3, v14

    .line 113
    and-long/2addr v7, v12

    .line 114
    or-long v12, v3, v7

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    move-object/from16 v8, p1

    .line 118
    .line 119
    invoke-direct/range {v8 .. v17}, Lhc/d;-><init>(Ljava/lang/String;JJFLhc/i;J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v8}, Lti/s;->f(Lhc/f;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v2}, Lti/s;->k(Z)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :pswitch_2
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Landroid/net/Uri;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    invoke-static {v6}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, Lfw/l0;->a:Lmw/e;

    .line 140
    .line 141
    sget-object v3, Lmw/d;->E:Lmw/d;

    .line 142
    .line 143
    new-instance v7, Lt7/q0;

    .line 144
    .line 145
    const/4 v8, 0x3

    .line 146
    invoke-direct {v7, v6, v1, v4, v8}, Lt7/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-static {v2, v3, v4, v7, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 151
    .line 152
    .line 153
    :cond_1
    return-object v5

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
