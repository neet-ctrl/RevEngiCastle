.class public final Lai/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lai/g;


# direct methods
.method public synthetic constructor <init>(Lai/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lai/m;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lai/m;->D:Lai/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lai/m;->C:I

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
    iget-object v1, v0, Lai/m;->D:Lai/g;

    .line 37
    .line 38
    iget v1, v1, Lai/g;->D:I

    .line 39
    .line 40
    invoke-static {v1, v7}, Lwl/i8;->c(ILf3/s;)Lf4/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x1e

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 48
    .line 49
    invoke-static {v3, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v8, 0x1b8

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    invoke-static/range {v2 .. v9}, La3/p7;->a(Lf4/c;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lf3/s;

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    and-int/lit8 v2, v2, 0x3

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_2
    iget-object v2, v0, Lai/m;->D:Lai/g;

    .line 95
    .line 96
    iget v2, v2, Lai/g;->C:I

    .line 97
    .line 98
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x7ffe

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const-wide/16 v9, 0x0

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    move-object/from16 v19, v1

    .line 128
    .line 129
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 130
    .line 131
    .line 132
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
