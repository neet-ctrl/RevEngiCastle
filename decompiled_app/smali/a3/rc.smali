.class public final synthetic La3/rc;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La3/pc;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La3/rc;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/rc;->E:Ljava/lang/Object;

    iput-boolean p2, p0, La3/rc;->D:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 2
    iput p4, p0, La3/rc;->C:I

    iput-object p1, p0, La3/rc;->E:Ljava/lang/Object;

    iput-boolean p2, p0, La3/rc;->D:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, La3/rc;->C:I

    iput-boolean p1, p0, La3/rc;->D:Z

    iput-object p2, p0, La3/rc;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/rc;->C:I

    .line 4
    .line 5
    const/16 v2, 0x1b1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lws/b0;->a:Lws/b0;

    .line 9
    .line 10
    iget-boolean v5, v0, La3/rc;->D:Z

    .line 11
    .line 12
    iget-object v6, v0, La3/rc;->E:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf3/s;

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v6, v5, v1, v2}, Lwl/o6;->c(Ljava/lang/String;ZLf3/s;I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    check-cast v6, Llt/k;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lf3/s;

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v5, v6, v1, v2}, Lvl/eg;->d(ZLlt/k;Lf3/s;I)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_1
    check-cast v6, Llt/n;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lf3/s;

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lf3/t;->K(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v5, v6, v1, v2}, Lvl/mc;->a(ZLlt/n;Lf3/s;I)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_2
    check-cast v6, Lt2/m1;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lf3/s;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lf3/t;->K(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v6, v5, v1, v2}, Li2/p0;->j(Lt2/m1;ZLf3/s;I)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_3
    check-cast v6, Lt3/r;

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lf3/s;

    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x31

    .line 115
    .line 116
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v5, v6, v1, v2}, Lvl/t0;->b(ZLt3/r;Lf3/s;I)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_4
    check-cast v6, La3/pc;

    .line 125
    .line 126
    move-object/from16 v7, p1

    .line 127
    .line 128
    check-cast v7, Lc4/d;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Lz3/a;

    .line 133
    .line 134
    sget-object v2, La3/xc;->a:La3/xc;

    .line 135
    .line 136
    invoke-virtual {v6, v5, v3}, La3/pc;->a(ZZ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    sget v2, La3/xc;->b:F

    .line 141
    .line 142
    iget-wide v11, v1, Lz3/a;->a:J

    .line 143
    .line 144
    invoke-interface {v7, v2}, Lr5/c;->g0(F)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/high16 v2, 0x40000000    # 2.0f

    .line 149
    .line 150
    div-float v10, v1, v2

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v15, 0x78

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-static/range {v7 .. v15}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
