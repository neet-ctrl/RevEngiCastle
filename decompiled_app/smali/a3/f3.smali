.class public final synthetic La3/f3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:F

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lws/e;

.field public final synthetic I:Lws/e;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/k;Llt/a;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    iput p7, p0, La3/f3;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3/f3;->D:F

    iput-object p2, p0, La3/f3;->E:Ljava/lang/Object;

    iput-object p3, p0, La3/f3;->F:Ljava/lang/Object;

    iput-object p4, p0, La3/f3;->G:Ljava/lang/Object;

    iput-object p5, p0, La3/f3;->H:Lws/e;

    iput-object p6, p0, La3/f3;->I:Lws/e;

    return-void
.end method

.method public synthetic constructor <init>(La4/t0;La3/z2;FLn3/d;Ln3/d;Llt/n;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La3/f3;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/f3;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/f3;->F:Ljava/lang/Object;

    iput p3, p0, La3/f3;->D:F

    iput-object p4, p0, La3/f3;->G:Ljava/lang/Object;

    iput-object p5, p0, La3/f3;->H:Lws/e;

    iput-object p6, p0, La3/f3;->I:Lws/e;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La3/f3;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/f3;->E:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, La3/f3;->F:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, La3/f3;->G:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, La3/f3;->H:Lws/e;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Llt/k;

    .line 25
    .line 26
    iget-object v0, p0, La3/f3;->I:Lws/e;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Llt/a;

    .line 30
    .line 31
    move-object v7, p1

    .line 32
    check-cast v7, Lf3/s;

    .line 33
    .line 34
    move-object/from16 p1, p2

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget v1, p0, La3/f3;->D:F

    .line 47
    .line 48
    invoke-static/range {v1 .. v8}, Lwl/t7;->b(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/k;Llt/a;Lf3/s;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    iget-object v0, p0, La3/f3;->E:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, La4/t0;

    .line 58
    .line 59
    iget-object v0, p0, La3/f3;->F:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, La3/z2;

    .line 62
    .line 63
    iget-object v1, p0, La3/f3;->G:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ln3/d;

    .line 66
    .line 67
    iget-object v3, p0, La3/f3;->H:Lws/e;

    .line 68
    .line 69
    check-cast v3, Ln3/d;

    .line 70
    .line 71
    iget-object v4, p0, La3/f3;->I:Lws/e;

    .line 72
    .line 73
    check-cast v4, Llt/n;

    .line 74
    .line 75
    move-object v11, p1

    .line 76
    check-cast v11, Lf3/s;

    .line 77
    .line 78
    move-object/from16 p1, p2

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    and-int/lit8 v5, p1, 0x3

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    const/4 v7, 0x1

    .line 90
    if-eq v5, v6, :cond_0

    .line 91
    .line 92
    move v5, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v5, 0x0

    .line 95
    :goto_0
    and-int/2addr p1, v7

    .line 96
    invoke-virtual {v11, p1, v5}, Lf3/s;->P(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    sget-object p1, Lt3/o;->L:Lt3/o;

    .line 103
    .line 104
    sget v5, Ld3/s;->d:F

    .line 105
    .line 106
    invoke-static {p1, v5}, Ly1/x1;->m(Lt3/r;F)Lt3/r;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v5, 0x0

    .line 111
    sget v6, Ld3/s;->b:F

    .line 112
    .line 113
    invoke-static {p1, v5, v6, v7}, Ly1/x1;->h(Lt3/r;FFI)Lt3/r;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-wide v5, v0, La3/z2;->a:J

    .line 118
    .line 119
    new-instance v0, La3/h3;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-direct {v0, v1, v3, v4, v7}, La3/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const v1, 0x6a376592

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const v12, 0xc00006

    .line 133
    .line 134
    .line 135
    const/16 v13, 0x68

    .line 136
    .line 137
    move-wide v3, v5

    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    iget v7, p0, La3/f3;->D:F

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v1, p1

    .line 145
    invoke-static/range {v1 .. v13}, La3/qe;->a(Lt3/r;La4/t0;JJFFLs1/t;Ln3/d;Lf3/s;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
