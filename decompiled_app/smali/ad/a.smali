.class public final Lad/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final D:Lad/a;

.field public static final E:Lad/a;

.field public static final F:Lad/a;

.field public static final G:Lad/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lad/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lad/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lad/a;->D:Lad/a;

    .line 8
    .line 9
    new-instance v0, Lad/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lad/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lad/a;->E:Lad/a;

    .line 16
    .line 17
    new-instance v0, Lad/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lad/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lad/a;->F:Lad/a;

    .line 24
    .line 25
    new-instance v0, Lad/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lad/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lad/a;->G:Lad/a;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lad/a;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lad/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La2/c;

    .line 7
    .line 8
    check-cast p2, Lf3/s;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/16 p1, 0x78

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    sget-object p3, Lt3/o;->L:Lt3/o;

    .line 42
    .line 43
    invoke-static {p3, p1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, La2/c;

    .line 54
    .line 55
    check-cast p2, Lf3/s;

    .line 56
    .line 57
    check-cast p3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const-string v0, "$this$item"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    and-int/lit8 p1, p3, 0x11

    .line 69
    .line 70
    const/16 p3, 0x10

    .line 71
    .line 72
    if-ne p1, p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    const p1, 0x7f120864

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-static {p1, p2, p3}, Lso/t1;->b(Ljava/lang/String;Lf3/s;I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_1
    check-cast p1, La2/c;

    .line 100
    .line 101
    check-cast p2, Lf3/s;

    .line 102
    .line 103
    check-cast p3, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    const-string v0, "$this$item"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    and-int/lit8 p1, p3, 0x11

    .line 115
    .line 116
    const/16 p3, 0x10

    .line 117
    .line 118
    if-ne p1, p3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    :goto_4
    const p1, 0x7f120861

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-static {p1, p2, p3}, Lso/t1;->b(Ljava/lang/String;Lf3/s;I)V

    .line 140
    .line 141
    .line 142
    :goto_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_2
    check-cast p1, Ly1/u1;

    .line 146
    .line 147
    check-cast p2, Lf3/s;

    .line 148
    .line 149
    check-cast p3, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    const-string v0, "$this$CustomTopAppBar"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    and-int/lit8 p1, p3, 0x11

    .line 161
    .line 162
    const/16 p3, 0x10

    .line 163
    .line 164
    if-ne p1, p3, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_6
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
