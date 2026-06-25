.class public final Lqg/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lqg/b;

.field public static final E:Lqg/b;

.field public static final F:Lqg/b;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqg/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqg/b;->D:Lqg/b;

    .line 8
    .line 9
    new-instance v0, Lqg/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqg/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqg/b;->E:Lqg/b;

    .line 16
    .line 17
    new-instance v0, Lqg/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lqg/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqg/b;->F:Lqg/b;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqg/b;->C:I

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
    iget v1, v0, Lqg/b;->C:I

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
    const v1, 0x7f120571

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
    invoke-static {}, Lvl/ia;->d()Lg4/f;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v8, 0x30

    .line 98
    .line 99
    const/16 v9, 0xc

    .line 100
    .line 101
    const-string v3, "Save Collage"

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_1
    move-object/from16 v7, p1

    .line 113
    .line 114
    check-cast v7, Lf3/s;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    and-int/lit8 v1, v1, 0x3

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    if-ne v1, v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    :goto_4
    invoke-static {}, Lvl/f2;->a()Lg4/f;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v8, 0x30

    .line 145
    .line 146
    const/16 v9, 0xc

    .line 147
    .line 148
    const-string v3, "Settings"

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
