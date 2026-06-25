.class public final Loi/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Loi/a;

.field public static final E:Loi/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loi/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loi/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loi/a;->D:Loi/a;

    .line 8
    .line 9
    new-instance v0, Loi/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Loi/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loi/a;->E:Loi/a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loi/a;->C:I

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
    .locals 9

    .line 1
    iget v0, p0, Loi/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lf3/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v6}, Lg4/b;->d(Lg4/f;Lf3/s;)Lg4/j0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const p1, 0x5a30e395

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p1}, Lf3/s;->Z(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 50
    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    new-instance p1, Lnc/d;

    .line 54
    .line 55
    const/16 p2, 0xd

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lnc/d;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast p1, Llt/k;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {v6, p2}, Lf3/s;->q(Z)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 70
    .line 71
    invoke-static {p2, p1}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object p1, La3/l2;->a:Lf3/b3;

    .line 76
    .line 77
    invoke-virtual {v6, p1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, La3/k2;

    .line 82
    .line 83
    iget-wide v4, p1, La3/k2;->a:J

    .line 84
    .line 85
    const/16 v7, 0x1b8

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const-string v2, "Increase Beats"

    .line 89
    .line 90
    invoke-static/range {v1 .. v8}, La3/p7;->a(Lf4/c;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_0
    move-object v5, p1

    .line 97
    check-cast v5, Lf3/s;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    if-ne p1, p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    :goto_2
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v5}, Lg4/b;->d(Lg4/f;Lf3/s;)Lg4/j0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object p1, La3/l2;->a:Lf3/b3;

    .line 130
    .line 131
    invoke-virtual {v5, p1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, La3/k2;

    .line 136
    .line 137
    iget-wide v3, p1, La3/k2;->a:J

    .line 138
    .line 139
    const/16 v6, 0x38

    .line 140
    .line 141
    const/4 v7, 0x4

    .line 142
    const-string v1, "Decrease Beats"

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static/range {v0 .. v7}, La3/p7;->a(Lf4/c;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
