.class public final Lri/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lri/a;

.field public static final E:Lri/a;

.field public static final F:Lri/a;

.field public static final G:Lri/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lri/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lri/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lri/a;->D:Lri/a;

    .line 8
    .line 9
    new-instance v0, Lri/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lri/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lri/a;->E:Lri/a;

    .line 16
    .line 17
    new-instance v0, Lri/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lri/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lri/a;->F:Lri/a;

    .line 24
    .line 25
    new-instance v0, Lri/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lri/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lri/a;->G:Lri/a;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lri/a;->C:I

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
    iget v0, p0, Lri/a;->C:I

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
    invoke-static {}, Lxl/qe;->a()Lg4/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object p1, La3/l2;->a:Lf3/b3;

    .line 36
    .line 37
    invoke-virtual {v6, p1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La3/k2;

    .line 42
    .line 43
    iget-wide v4, p1, La3/k2;->w:J

    .line 44
    .line 45
    const/16 v7, 0x30

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    const-string v2, "Remove"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v1 .. v8}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    move-object v5, p1

    .line 58
    check-cast v5, Lf3/s;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    and-int/lit8 p1, p1, 0x3

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    invoke-static {}, Lxl/yc;->b()Lg4/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v6, 0x30

    .line 87
    .line 88
    const/16 v7, 0xc

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1
    move-object v5, p1

    .line 101
    check-cast v5, Lf3/s;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    and-int/lit8 p1, p1, 0x3

    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    if-ne p1, p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    :goto_4
    invoke-static {}, Lxl/cd;->b()Lg4/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v6, 0x30

    .line 130
    .line 131
    const/16 v7, 0xc

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_2
    move-object v5, p1

    .line 144
    check-cast v5, Lf3/s;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    and-int/lit8 p1, p1, 0x3

    .line 153
    .line 154
    const/4 p2, 0x2

    .line 155
    if-ne p1, p2, :cond_7

    .line 156
    .line 157
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    :goto_6
    invoke-static {}, Lxl/tc;->a()Lg4/f;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v6, 0x30

    .line 173
    .line 174
    const/16 v7, 0xc

    .line 175
    .line 176
    const-string v1, "Add more files"

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const-wide/16 v3, 0x0

    .line 180
    .line 181
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 182
    .line 183
    .line 184
    :goto_7
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
