.class public final synthetic La3/z9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Lw1/l;

.field public final synthetic G:La3/vf;

.field public final synthetic H:La4/t0;


# direct methods
.method public synthetic constructor <init>(ZZLw1/l;La3/vf;La4/t0;I)V
    .locals 0

    .line 1
    iput p6, p0, La3/z9;->C:I

    .line 2
    .line 3
    iput-boolean p1, p0, La3/z9;->D:Z

    .line 4
    .line 5
    iput-boolean p2, p0, La3/z9;->E:Z

    .line 6
    .line 7
    iput-object p3, p0, La3/z9;->F:Lw1/l;

    .line 8
    .line 9
    iput-object p4, p0, La3/z9;->G:La3/vf;

    .line 10
    .line 11
    iput-object p5, p0, La3/z9;->H:La4/t0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La3/z9;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lf3/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v10, p1, p2}, Lf3/s;->P(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v1, La3/w9;->a:La3/w9;

    .line 32
    .line 33
    const/high16 v11, 0x6000000

    .line 34
    .line 35
    const/16 v12, 0xc8

    .line 36
    .line 37
    iget-boolean v2, p0, La3/z9;->D:Z

    .line 38
    .line 39
    iget-boolean v3, p0, La3/z9;->E:Z

    .line 40
    .line 41
    iget-object v4, p0, La3/z9;->F:Lw1/l;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iget-object v6, p0, La3/z9;->G:La3/vf;

    .line 45
    .line 46
    iget-object v7, p0, La3/z9;->H:La4/t0;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual/range {v1 .. v12}, La3/w9;->a(ZZLw1/k;Lt3/r;La3/vf;La4/t0;FFLf3/s;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    move-object v9, p1

    .line 61
    check-cast v9, Lf3/s;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-int/lit8 p2, p1, 0x3

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eq p2, v0, :cond_2

    .line 74
    .line 75
    move p2, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 p2, 0x0

    .line 78
    :goto_2
    and-int/2addr p1, v1

    .line 79
    invoke-virtual {v9, p1, p2}, Lf3/s;->P(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object v0, La3/w9;->a:La3/w9;

    .line 86
    .line 87
    const/high16 v10, 0x6000000

    .line 88
    .line 89
    const/16 v11, 0xc8

    .line 90
    .line 91
    iget-boolean v1, p0, La3/z9;->D:Z

    .line 92
    .line 93
    iget-boolean v2, p0, La3/z9;->E:Z

    .line 94
    .line 95
    iget-object v3, p0, La3/z9;->F:Lw1/l;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    iget-object v5, p0, La3/z9;->G:La3/vf;

    .line 99
    .line 100
    iget-object v6, p0, La3/z9;->H:La4/t0;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-virtual/range {v0 .. v11}, La3/w9;->a(ZZLw1/k;Lt3/r;La3/vf;La4/t0;FFLf3/s;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
